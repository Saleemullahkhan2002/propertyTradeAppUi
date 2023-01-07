import 'package:flutter/material.dart';
import 'package:saad1/homescreen1.dart';
import 'package:saad1/profile.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Image(
                    height: 200,
                    width: 200,
                    image: AssetImage('assets/images/hs2.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: const Text(
                "LoginScreen to your Account ",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              )),

              // SizedBox(height: 20,),

              // Column(
              //   children: [
              //     Container(
              //       height: 50,
              //       width: 300,
              //       child: Row(
              //         // mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Icon(
              //             Icons.email_rounded,
              //             color: Colors.black,
              //           ),
              //           Text(
              //             'andrew_ainsley@yourdomain.com',
              //             style: TextStyle(fontSize: 17),
              //           ),
              //         ],
              //       ),
              //       decoration: BoxDecoration(
              //         color: Color.fromARGB(255, 245, 253, 255),
              //         borderRadius: BorderRadius.circular(25),
              //         border: Border.all(
              //             color: Color.fromARGB(255, 246, 241, 241)),
              //       ),
              //     ),
              //     //  SizedBox(height: 20,),
              //     Container(
              //       height: 50,
              //       width: 300,
              //       child: Row(
              //         // mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Icon(
              //             Icons.lock_rounded,
              //             color: Colors.black,
              //           ),
              //           Text(
              //             '*********',
              //             style: TextStyle(
              //               fontSize: 17,
              //               fontWeight: FontWeight.bold,
              //             ),
              //           ),
              //         ],
              //       ),
              //       decoration: BoxDecoration(
              //         color: Color.fromARGB(255, 245, 253, 255),
              //         borderRadius: BorderRadius.circular(25),
              //         border: Border.all(
              //             color: Color.fromARGB(255, 246, 241, 241)),
              //       ),
              //     ),
              //   ],
              // ),

              // SizedBox(height: 20,),

              // SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'email',
                    fillColor: Color.fromARGB(255, 245, 245, 244),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    fillColor: Color.fromARGB(255, 245, 245, 244),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                    suffix: Icon(
                      Icons.visibility_off_rounded,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ),

              SizedBox(height: 10),

              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(
                          value: isChecked,
                          tristate: true,
                          onChanged: (newbool) {
                            setState(() {
                              isChecked = newbool;
                            });
                          }),
                      Text('Remember me'),
                    ],
                  ),
                ],
              ),

              GestureDetector(
 onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
              },


                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.lightBlue[800],
                  ),
                  child: Center(
                      child: Text(
                    'Sign in With Password',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),

              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Text(
                    "Sign Up ",
                    style: TextStyle(
                        fontSize: 15, color: Color.fromRGBO(2, 119, 189, 1)),
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
