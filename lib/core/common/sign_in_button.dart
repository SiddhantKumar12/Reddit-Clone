import 'package:flutter/material.dart';
import 'package:reddit_clone/core/constants.dart';
import 'package:reddit_clone/theme/pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Image.asset(
          Constants.googlePath,
          height: 30,
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Pallete.greyColor,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        label: const Text(
          'Continue with Google',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
