import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            const SizedBox(
              height: 14,
            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 14,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Maitainance',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff203142)),
                      ),
                      Text(
                        'Box ',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xffF97038),
                        ),
                      ),
                    ],
                  ),
                ]),
            const SizedBox(
              height: 44,
            ),
            const Text('LOGIN',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142))),
            const SizedBox(
              height: 14,
            ),
            const Text('WELCOME USER HERE IS \nYOUR PLATEFORM FOR YOUR CHOICE',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: ' Rubik Regular',
                    color: Color(0xff4C5980))),
            const SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      hintText: 'EMAIL',
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(
                            color: Color(0xffE4E7EB),
                          )),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(
                            color: Color(0xffE4E7EB),
                          )),
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ))),
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0,right: 18,bottom: 6,top: 16),
              child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                       hintText: 'password',
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: const BorderSide(
                            color: Color(0xffE4E7EB),
                          )),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: const BorderSide(
                            color: Color(0xffE4E7EB),
                          )),
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ))),
            ),
            Padding(
              padding: const EdgeInsets.only(right:18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:const [
                  Text('forget_password?',style: TextStyle(decoration: TextDecoration.underline)),
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(12)),
                child: const Center(
                  child: Text('LOGIN',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white)),
                )),
            const SizedBox(
              height: 14,
            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Donot have account?',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 14,
                        color: Color(0xff203142)),
                  ),
                  Text(
                    'Sign_up ',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 14,
                      color: Color(0xffF97038),
                    ),
                  ),
                ]),
          ]),
        ),
      ),
    );
  }
}
