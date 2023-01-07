import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:saad1/mainpage2.dart';

class mainpage1 extends StatelessWidget {
  const mainpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
          
            children: [
            
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'Detail',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Image(
                      height: 40,
                      width: 40,
                      image: AssetImage('assets/images/ss.png'),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(234, 241, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                      border:
                          Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                    ),
                  ),
                )
              ]),
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image(
                  image: AssetImage('assets/images/img1.png'),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        child:
                            Image(image: AssetImage('assets/images/img2.png')),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          ClipRRect(
                            child: Image(
                              image: AssetImage('assets/images/img3.png'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    child: Image(
                      height: 40,
                      width: 40,
                      image: AssetImage('assets/images/save.png'),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(234, 241, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                      border:
                          Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                    ),
                  )
                ],
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image(image: AssetImage('assets/images/bed.png')),
                      Image(image: AssetImage('assets/images/beds.png')),
                      SizedBox(
                        width: 12,
                      ),
                      Image(image: AssetImage('assets/images/bath.png')),
                      Image(image: AssetImage('assets/images/baths.png')),
                      SizedBox(
                        width: 12,
                      ),
                      Image(image: AssetImage('assets/images/garage.png')),
                      Image(image: AssetImage('assets/images/garages.png')),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image(
                        image: AssetImage('assets/images/profilepic.png'),
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                              height: 18,
                              width: 93,
                              image: AssetImage('assets/images/img4.png')),
                          SizedBox(
                            width: 10,
                          ),
                          Image(image: AssetImage('assets/images/img5.png'))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 90,
                      child: Row(
                        children: [
                          Image(
                            height: 40,
                            width: 40,
                            image: AssetImage('assets/images/callpic.png'),
                          ),
                          Image(
                              width: 28,
                              height: 20,
                              image: AssetImage('assets/images/Call.png'))
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(16, 49, 68, 1),
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image(image: AssetImage('assets/images/text.png')),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Image(image: AssetImage('assets/images/gallery.png')),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image(
                          image: AssetImage('assets/images/smallpic1.png'),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image(
                          image: AssetImage('assets/images/smallpic2.png'),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image(
                          image: AssetImage('assets/images/smallpic3.png'),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      // ClipRRect(
                      //   borderRadius: BorderRadius.circular(15),
                      //   child: Image(
                      //     image: AssetImage('assets/images/smallpic4.png'),
                      //   ),
                      // ),

                      Container(
                        height: 65,
                        width: 61,
                        child: Image(
                          height: 40,
                          width: 40,
                          image: AssetImage('assets/images/img6.png'),
                        ),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 0, 0, 0.2),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              color: Color.fromARGB(255, 229, 224, 224)),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50,
                        height: 20,
                      ),
                      Image(image: AssetImage('assets/images/Price.png')),
                      // SizedBox(height: 10,),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Image(image: AssetImage('assets/images/Pricenum.png')),
                      SizedBox(
                        width: 110,
                      ),
                      GestureDetector(

                         onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const mainpage2()),
                );
              },
                        child: Container(
                          height: 40,
                          width: 95,
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage('assets/images/BUYNOW.png'),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(16, 49, 68, 1),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Color.fromRGBO(16, 49, 68, 1),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
