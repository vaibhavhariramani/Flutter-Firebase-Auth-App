import 'package:flutter/material.dart';
import 'package:login_register_auth/ui/widgets/original_button.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // SizedBox(),
            Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.fitWidth,
              height: 200,
              // width: 50,
              // height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: OriginalButton(
                text: 'Get Started',
                color: Color.fromARGB(255, 189, 22, 22),
                textColor: Colors.white,
                onPressed: () {
                  Navigator.of(context).pushNamed('login');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
