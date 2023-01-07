import 'package:flutter/material.dart';
import 'package:saad1/login.dart';

class homescreen1 extends StatefulWidget {
  const homescreen1({super.key});

  @override
  State<homescreen1> createState() => _homescreen1State();
}

class _homescreen1State extends State<homescreen1> {
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
                    image: AssetImage('assets/images/hs.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: const Text(
                "Let's you In ",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                        Text(
                          'continue with facebook',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    )),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 244, 245),
                      borderRadius: BorderRadius.circular(25),
                      border:
                          Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 50,
                    width: 300,
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-icon-png-transparent-background-osteopathy-16.png'),
                          width: 22,
                          height: 22,
                        ),
                        Text(
                          'continue with google',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    )),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 244, 245),
                      borderRadius: BorderRadius.circular(25),
                      border:
                          Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.apple,
                          color: Colors.black,
                        ),
                        Text(
                          'continue with apple',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    )),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 244, 245),
                      borderRadius: BorderRadius.circular(25),
                      border:
                          Border.all(color: Color.fromARGB(255, 229, 224, 224)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(height: 50),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginScreen())
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
