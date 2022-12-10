import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:social_app/secondscreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 35, 36, 41),
        // backgroundColor: Colors.blue,
        body: Stack(
          children: [
            Positioned(
              right: 40,
              top: 25,
              child: Image.asset('assets/images/curve1.png'),
            ),
            Positioned(
              top: 80,
              left: 50,
              right: 50,
              child: Container(
                //alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/container.png'),
                      fit: BoxFit.cover),
                ),
                height: 250,
                width: 300,
              ),
            ),
            Positioned(
              //bottom: 20,
              top: 20,
              left: 110,

              child: Image.asset(
                'Assets/images/G1.png',
                height: 330,
                width: 200,
              ),
            ),
            Positioned(
                top: 220,
                left: 105,
                child: Image.asset('Assets/images/bollonleft.png')),
            Positioned(
                top: 230,
                left: 320,
                child: Image.asset('Assets/images/bollonright1.png')),
            Positioned(
                top: 210,
                left: 320,
                child: Image.asset('Assets/images/bollonright2.png')),
            Positioned(
                top: 245,
                left: 300,
                child: Image.asset('Assets/images/bollonright2.png')),
            Positioned(
                top: 380,
                left: 55,
                child: Column(
                  children: const [
                    Text(
                      'The Best Social App To \n Make New Friends !',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )),
            Positioned(
                top: 460,
                left: 100,
                child: Column(
                  children: const [
                    Text(
                      'Find people with the same',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            Positioned(
                top: 480,
                left: 150,
                child: Column(
                  children: const [
                    Text(
                      'interest as you',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            Positioned(
              left: 50,
              top: 460,
              child: Image.asset(
                'assets/images/curve2.png',
                color: Colors.white,
              ),
            ),
            Positioned(
                top: 550,
                left: 60,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 290,
                      decoration: BoxDecoration(
                          color: const Color(0xff181D31),
                          border: Border.all(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      child: OutlinedButton(
                        child: const Text(
                          ' Sign Up',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                )),
            Positioned(
                top: 620,
                left: 60,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 290,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 212, 101, 32),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(colors: [
                            Color.fromARGB(255, 215, 162, 16),
                            Color.fromARGB(255, 182, 64, 28)
                          ])),
                      child: OutlinedButton(
                        child: Text(
                          ' Log in ',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
