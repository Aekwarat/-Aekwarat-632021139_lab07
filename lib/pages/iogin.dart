import 'package:auth_buttons/auth_buttons.dart';
import 'package:flutter/material.dart';
import 'package:lab7/services/auth.services.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login page")),
      body: Center(
        child: GoogleAuthButton(
          onPressed: () {
            GoogleAuthService().signinWithGoogle();
          },
        ),
      ),
    );
  }
}
