import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20,left: 10),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                    border: Border.all(
                      width: 3,
                      color: const Color(0xffEBEAEC),
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const RotatedBox(
                      quarterTurns: 3, child: Icon(Icons.arrow_upward)),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25.0),
              child: const Center(
                child: Text(
                  'Welcome Back!',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: RawMaterialButton(
                shape: const StadiumBorder(),
                onPressed: () {},
                fillColor: const Color(0xff7583CA),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Image.asset('assets/facebook.png'),
                  SizedBox(width: 10,),
                  const Text(
                    'CONTINUE WITH FACEBOOK',
                    style: const TextStyle(color: Colors.white),
                  ),
                ]),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: RawMaterialButton(
                shape: const StadiumBorder(
                    side: const BorderSide(color: Color(0xffEBEAEC))),
                onPressed: () {},
                fillColor: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/google.png'),
                    SizedBox(width: 10,),
                    const Text(
                      'CONTINUE WITH GOOGLE',
                      style: const TextStyle(color: const Color(0xff3F414E)),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
                child: Text(
              'OR LOG IN WITH EMAIL',
              style: TextStyle(color: Colors.grey),
            )),
            const SizedBox(
              height: 30,
            ),
            Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      hintText: 'Email address',
                      hintStyle: TextStyle(color: Colors.grey)),
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const TextField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      fillColor: Colors.grey,
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.grey)),
                )),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: RawMaterialButton(
                shape: const StadiumBorder(),
                onPressed: () {},
                fillColor: const Color(0xff8E97FD),
                child: const Text(
                  'LOG IN',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
                child: Text(
              'Forgot Password?',
            )),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'ALREADY HAVE AN ACCOUNT?',
                      style: const TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'SIGN UP',
                      style: const TextStyle(color: Color(0xff8E97FD)),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
