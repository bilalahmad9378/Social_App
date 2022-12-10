import 'package:flutter/material.dart';

class scecond_screen extends StatelessWidget {
  const scecond_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Positioned(
                child: Column(
              children: [
                Container(
                  height: 600,
                  width: 400,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(width: 1, color: Colors.blue)),
                ),
              ],
            )),
            Positioned(
              top: 50,
              left: 30,
              child: Container(
                margin: EdgeInsets.only(bottom: 10, left: 20),
                height: 500,
                width: 300,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1, color: Colors.blue)),
              ),
            ),
            Positioned(
                top: 150, left: 3, child: Image.asset('Assets/images/b1.png')),
            Positioned(top: 150, child: Image.asset('Assets/images/girl1.png')),
            Positioned(top: 150, child: Image.asset('Assets/images/gray.png')),
            Positioned(
                top: 147,
                left: 200,
                child: Image.asset(
                  'Assets/images/blue1.png',
                )),
            Positioned(
                top: 280,
                left: 40,
                child: Image.asset(
                  'Assets/images/yellow.png',
                )),
            Positioned(
                top: 290,
                left: 340,
                child: Image.asset(
                  'Assets/images/red.png',
                )),
            Positioned(
                top: 200,
                left: 120,
                child: Image.asset(
                  'Assets/images/mancenter.png',
                )),
            Positioned(
                top: 160,
                left: 345,
                child: Image.asset(
                  'Assets/images/circleyellow.png',
                )),
            Positioned(
                top: 159,
                left: 340,
                child: Image.asset(
                  'Assets/images/rightsideman.png',
                )),
            Positioned(
                top: 258,
                left: 370,
                child: Image.asset(
                  'Assets/images/yellow.png',
                )),
            Positioned(
                top: 380,
                left: -20,
                child: Image.asset('Assets/images/circlesky.png')),
            Positioned(
                top: 454,
                left: 83,
                child: Image.asset('Assets/images/dotsky.png')),
            Positioned(
                top: 380,
                left: -20,
                child: Image.asset('Assets/images/leftman.png')),
            Positioned(
                top: 410,
                left: 280,
                child: Image.asset('Assets/images/purplecircle.png')),
            Positioned(
                top: 465,
                left: 270,
                child: Image.asset('Assets/images/dotpurple.png')),
            Positioned(
                top: 410,
                left: 280,
                child: Image.asset('Assets/images/rightsideimg.png')),
            Positioned(
                top: 550,
                left: 40,
                child: Column(
                  children: const [
                    Text(
                      'The Best Social App To \n Make New Friends !',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )),
            Positioned(
                top: 640,
                left: 100,
                child: Column(
                  children: const [
                    Text(
                      'Find people with the same ',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )),
            Positioned(
                top: 660,
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
              left: 40,
              top: 657,
              child: Image.asset(
                'assets/images/curve2.png',
              ),
            ),
            Positioned(
                top: 740,
                left: 45,
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 335,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      child: OutlinedButton(
                        child: Text(
                          ' Sign Up',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                )),
            Positioned(
                top: 815,
                left: 45,
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 335,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 212, 101, 32),
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(colors: [
                            Color.fromARGB(255, 215, 162, 16),
                            Colors.deepOrange
                          ])),
                      child: OutlinedButton(
                        child: const Text(
                          ' Log in ',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
