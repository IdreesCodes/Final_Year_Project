import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/welcome_image.png')),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text('Welcome to our Messaging App',
                style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),

            Center(
              child: Text('Text to anyone with Freedom',
                  style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.w200)),
            ),
          ],
        ),
      ),
    );
  }
}
