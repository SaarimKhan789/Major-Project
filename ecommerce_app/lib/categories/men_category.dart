import 'package:ecommerce_app/main.dart';
import 'package:ecommerce_app/minor_screens/subcategory_products.dart';
import 'package:ecommerce_app/widgtes/categ_widgets.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/utilities/categ_list.dart';

// List<String> imagetry = [
//   'images/try/image0.jpg',
//   'images/try/image1.jpg',
//   'images/try/image2.jpg',
//   'images/try/image3.jpg',
// ];
// List<String> labeltry = [
//   'shirt',
//   'jeans',
//   'shoes',
//   'jackets',
// ];

class MenCategory extends StatelessWidget {
  const MenCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              width: MediaQuery.of(context).size.width * 0.75,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CategHeaderLabel(
                    headerLabel: 'Men',
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.68,
                    child: GridView.count(
                      mainAxisSpacing: 70,
                      crossAxisSpacing: 15,
                      crossAxisCount: 3,
                      children: List.generate(men.length, (index) {
                        return SubCategModel(
                          mainCategName: 'men',
                          subCategName: men[index],
                          assetName: 'images/men/men$index.jpg',
                          subcateglabel: men[index],
                        );
                      }),
                    ),
                  )
                ],
              ),
            ),
          ),
         const Positioned(bottom: 0, right: 0, child: SliderBar(maincategName: 'men',),),
        ],
      ),
    );
  }
}


