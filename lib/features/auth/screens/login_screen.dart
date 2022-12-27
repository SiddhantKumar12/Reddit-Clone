import 'package:flutter/material.dart';
import 'package:reddit_clone/core/common/sign_in_button.dart';
import 'package:reddit_clone/core/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(Constants.logoPath, height: 40),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Skip',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Skip',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 24, letterSpacing: 0.5),
          ),
          Image.asset(
            Constants.loginEmotePath,
            height: 400,
          ),
          SizedBox(
            height: 20,
          ),
          SignInButton()
        ],
      ),
    );
  }
}
