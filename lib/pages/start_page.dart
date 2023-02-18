import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 127, 145, 173),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/images/startpage.png',
              width: 350,
              height: 350
            ),
          ),
          const SizedBox(height: 20),
          const Text(
              'Welcome to the Think.do', 
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
 
          MaterialButton(
            onPressed: () {}, 
            color: const Color.fromARGB(255, 201, 237, 212),
            child: const Text(
              'Get Started',
              style: TextStyle(
                color: Color.fromARGB(255, 127, 145, 173),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Text(
              'Already have account? Sign in',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
        ],
      ),
    );
  }
}