import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/welcome-1.png')),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150.0),
            child: Center(
              child: Text.rich(
                TextSpan(
                    text: 'Hi Jhon, Welcome',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text: '\n to Silent Moon',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.normal),
                      )
                    ]),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Center(
                child: Text(
              'Explore the app, Find some peace of mind\n to prepare for meditation.',
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            )),
          ),
          Expanded(
              child: SizedBox(
            height: 1,
          )),
          Container(
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            child: RawMaterialButton(
              fillColor: Colors.white,
              onPressed: () {},
              shape: StadiumBorder(),
              child: Text('GET STARTED'),
            ),
          ),
          SizedBox(
            height: 40,
          )
        ],
      ),
    ));
  }
}
