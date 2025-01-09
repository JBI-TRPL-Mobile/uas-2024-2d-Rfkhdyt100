import 'package:flutter/material.dart';
import '../widgets/logo_placeholder.dart';
import '../widgets/Sign_placeholder.dart';
import '../widgets/custom_button.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile dev'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LogoPlaceholder(),
            SizedBox(height: 20),
            SignPlaceholder(),
            SizedBox(height: 20),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. sed do',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  text: 'Sign in',
                  onPressed: () {
                    Navigator.pushNamed(context, '/sign-in');
                  },
                ),
                CustomButton(
                  text: 'Sign up',
                  onPressed: () {
                    Navigator.pushNamed(context, '/sign-up');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
