import 'package:final_year_project/constants.dart';
import 'package:flutter/material.dart';

import 'login_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            const Image(image: AssetImage('assets/images/welcome_image.png')),

            const Spacer(
              flex: 2,
            ),
            Center(
              child: Text('Welcome to Messaging App\n                COMTECH',
                style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.bold)),
            ),

            const Spacer(
              flex: 1,
            ),

            Center(
              child: Text('Text to anyone with Freedom',
                  style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.w200)),
            ),
            const Spacer(
              flex: 9,
            ),
            FittedBox(
              child: TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
                  }, child: Row(
                    children: [
                      Text('skip', style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.bold)),
                      Icon(Icons.navigate_next),
                    ],
                  ), ),
            ),

          ],
        ),
      ),
    );
  }
}
