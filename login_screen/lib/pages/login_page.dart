import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset(
            'images/undraw.jpg',
            height: MediaQuery.of(context).size.height * .28,
          ),
          Text(
            'Welcome back!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 37,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Log in to your existant account of Ibook',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.grey),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Icon(Icons.person_outline_outlined),
                ),
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Icon(Icons.lock_open_outlined),
                ),
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 11.0),
            child: Text(
              'Forgot Password?',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ElevatedButton(
            child: Text(
              'LOG IN',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
        ],
      ),
    );
  }
}
