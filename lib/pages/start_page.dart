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
          RichText(
            text: const TextSpan(
              text: '    welcome to the \n',
              style: TextStyle(
                color: Colors.white, 
                fontSize: 28,
                fontFamily: 'BebasNeue', 
              ),
              children: <TextSpan> [
                TextSpan(
                  text: 'think.do',
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 84, 121), 
                    fontSize: 65
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 10),
          MaterialButton(
            minWidth: 300,
            height: 60,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
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
          const SizedBox(height: 10),
          RichText(
            text: const TextSpan(
              text: 'Already have account? ',
              style: TextStyle(
                color: Colors.white, 
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Sign In',
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 84, 121), 
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}