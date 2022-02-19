import 'package:flutter/material.dart';

class SignUpIn extends StatelessWidget {
  const SignUpIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Silent',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xff3F414E)),
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
