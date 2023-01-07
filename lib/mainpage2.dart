import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class mainpage2 extends StatelessWidget {
  const mainpage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                  children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(image: AssetImage('assets/images/p1.png')),
                      Image(image: AssetImage('assets/images/p2.png'))
                    ],
                  ),
                ),
                SizedBox(
                  width: 170,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image(
                    image: AssetImage('assets/images/p3.png'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/images/p4.png')),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 100,
                  child: Image(
                    height: 40,
                    width: 40,
                    image: AssetImage('assets/images/p5.png'),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(16, 49, 68, 1),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Color.fromRGBO(16, 49, 68, 1),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 150,
                  child: Image(
                    height: 40,
                    width: 40,
                    image: AssetImage('assets/images/Apartement.png'),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(234, 241, 255, 1),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Color.fromRGBO(234, 241, 255, 1),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 80,
                  child: Image(
                    height: 40,
                    width: 40,
                    image: AssetImage('assets/images/Flot.png'),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(234, 241, 255, 1),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Color.fromRGBO(234, 241, 255, 1),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/images/best.png')),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Stack(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image(
                          width: 305,
                          height: 305,
                          image: AssetImage('assets/images/Rectangle.png'),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image(
                          width: 305,
                          height: 210,
                          image: AssetImage('assets/images/RECTANGLE3.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 206,
                            ),
                            Image(
                                image: AssetImage('assets/images/CRAFTSMAN.png')),
                            SizedBox(
                              height: 10,
                            ),
                            Image(image: AssetImage('assets/images/p6.png')),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Image(image: AssetImage('assets/images/bed.png')),
                                SizedBox(
                                  width: 10,
                                ),
                                Image(
                                    image:
                                        AssetImage('assets/images/fourbeds.png')),
                                SizedBox(
                                  width: 12,
                                ),
                                Image(
                                    image: AssetImage('assets/images/bath.png')),
                                SizedBox(
                                  width: 10,
                                ),
                                Image(
                                    image: AssetImage(
                                        'assets/images/fourbaths.png')),
                                SizedBox(
                                  width: 12,
                                ),
                                Image(
                                    image:
                                        AssetImage('assets/images/garage.png')),
                                SizedBox(
                                  width: 10,
                                ),
                                Image(
                                    image: AssetImage(
                                        'assets/images/onegarage.png')),
                              ],
                            )
                          ],
                        ),
                      )
                    ]),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Image(image: AssetImage('assets/images/nearbyloc.png')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image(
                        width: 330,
                        height: 100,
                        image: AssetImage('assets/images/Rectangle4.png')),
                      Image(image: AssetImage('assets/images/Rectangle5.png')),
                      Column(
                        children: [
                          SizedBox(
                            width: 300,
                            height: 20,
                          ),
                          Image(image: AssetImage('assets/images/ranchhome.png')),
                          SizedBox(
                            height: 10,
                            width: 20,
                          ),
                          Image(
                              image: AssetImage('assets/images/Rectangle6.png')),
                          Row(
                            children: [
                              SizedBox(
                                width: 100,
                              ),
                              Image(image: AssetImage('assets/images/bed.png')),
                              Image(image: AssetImage('assets/images/beds.png')),
                              SizedBox(
                                width: 8,
                              ),
                              Image(image: AssetImage('assets/images/bath.png')),
                              Image(image: AssetImage('assets/images/baths.png')),
                              SizedBox(
                                width: 8,
                              ),
                              Image(
                                  image: AssetImage('assets/images/garage.png')),
                              Image(
                                  image: AssetImage('assets/images/garages.png')),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
                  ],
                ),
          )),
    );
  }
}
