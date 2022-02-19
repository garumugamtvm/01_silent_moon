import 'package:flutter/material.dart';

class SignupAndSignIn extends StatelessWidget {
  const SignupAndSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                        height: size.height * 0.73,
                        width: double.infinity,
                        child: Image.asset('assets/Vector.png')),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Silent ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Container(
                              child:
                                  Center(child: Image.asset('assets/logo.png'))),
                          Text(
                            ' Moon',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Center(
                      child: Container(
                          padding: EdgeInsets.only(top: size.height * 0.20),
                          child: Image.asset('assets/Group.png')),
                    ),
                    Center(
                      child: Container(
                          padding: EdgeInsets.only(top: size.height * 0.63),
                          child: Image.asset('assets/VectorLine.png')),
                    ),
                  ],
                ),
              ),
              Text(
                'We are what we do',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Center(
                  child: Text(
                    'Thousand of people are usign silent moon for smalls meditation',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                margin: EdgeInsets.only(top: 10),
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff8E97FD), shape: StadiumBorder()),
                    onPressed: () {},
                    child: Text('SIGN UP')),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ALREADY HAVE AN ACCOUNT?',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'LOG IN',
                      style: TextStyle(color: Color(0xff8E97FD)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
