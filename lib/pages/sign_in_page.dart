import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Sign In Page',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
