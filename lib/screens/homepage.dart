// ignore_for_file: file_names

import 'package:chorale/modules/auth/loginpage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
            onPressed: () {
              // Navigate to the second page when the IconButton is pressed.
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const LoginPage(),
              ));
            },
            icon: const Icon(Icons.login)),
      ),
    );
  }
}
