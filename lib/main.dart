import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xff203142),
                        ),
                      ),
                      Text(
                        'Box ',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                "login",
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(
                      0xff203142,
                    )),
              )),
              const SizedBox(
                height: 14,
              ),
              const Center(
                  child: Text(
                "Lorem ipsum dolor sit amet, \n consectetur adipiscing elit",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(
                      0xff4C5980,
                    )),
              )),
              const SizedBox(
                height: 50,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),),

                ),),
              ),
              // const Padding(
              //     padding: EdgeInsets.all(20),
              // ),
              Padding(
                padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F4B),),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
                      ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 290, right: 0),
                child: Row(
                  children: const [
                    Text(
                      "Forgot Password?",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Rubik Medium',
                          color: Color(
                            0xff4C5980,
                          )),
                    ),
                  ],
                ),
              ),


              const SizedBox(height: 150,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                    child: Text(
                  'Login ',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white),
                )),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account? ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(
                          0xff4C5980,
                        )),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(
                          0xffF9703B,
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
