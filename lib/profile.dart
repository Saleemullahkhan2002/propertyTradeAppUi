import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:saad1/mainpage1.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  String dropdownvalue = 'one';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'fill your profile',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          backgroundColor: Colors.white,
        ),
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
                      image: AssetImage('assets/images/h3.png'),
                    ),
                  ],
                ),
                SizedBox(height: 40),
      
                Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Full Name',
                        fillColor: Colors.grey[50],
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Nickname',
                        fillColor: Colors.grey[50],
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Date Of Birth',
                        fillColor: Colors.grey[50],
                        filled: true,
                        suffixIcon: Icon(Icons.date_range),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        fillColor: Colors.grey[50],
                        filled: true,
                        suffixIcon: Icon(Icons.mail),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Gender',
                        fillColor: Colors.grey[50],
                        filled: true,
                        suffixIcon: Icon(Icons.arrow_drop_down),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ],
                ),
                // Center(
                //     child: const Text(
                //   "Login to your Account ",
                //   style: TextStyle(
                //     fontSize: 30,
                //     color: Colors.black,
                //   ),
                // )),
                // Center(
                //     child: Text(
                //   "Let's you In ",
                //   style: TextStyle(
                //     fontSize: 24,
                //     color: Colors.blue,
                //   ),
                // )),
                // SizedBox(height: 20,),
      
                // Column(children: [
                // Container(
                //   height: 50,
                //   width: 300,
                //   color: Colors.blueGrey,
                //   child: Icon( Icons.facebook , color: Colors.blue, ),
      
                // )
      
                // ],),
      
                SizedBox(height: 15),
                GestureDetector(
      
                   onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const mainpage1()),
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
                      'Continue',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ),
      
                SizedBox(
                  height: 10,
                ),
                // Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                //   children: const [
                //      Text(
                //       "Don't have an account? ",
                //       style: TextStyle(
                //     fontSize: 15,
                //     color: Colors.blueGrey,
                //       ),
                //     ),
                //      Text(
                //       "Sign Up ",
                //       style: TextStyle(
                //     fontSize: 15,
                //     color: Color.fromRGBO(2, 119, 189, 1)),
                //     )
                //   ],
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
