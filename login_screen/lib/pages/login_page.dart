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
            height: MediaQuery.of(context).size.height * .31,
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
                  padding: const EdgeInsets.only(left: 18.0, right: 18.0),
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
                  padding: const EdgeInsets.only(left: 18.0, right: 18.0),
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
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * .02,
              left: MediaQuery.of(context).size.width * .2,
              right: MediaQuery.of(context).size.width * .2,
            ),
            child: ElevatedButton(
              child: Padding(
                padding:
                    EdgeInsets.all(MediaQuery.of(context).size.width * .02),
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(shape: StadiumBorder()).copyWith(
                  backgroundColor:
                      MaterialStateProperty.all(Color(0xFF0148a4))),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .02,
          ),
          Text(
            'Or connect with',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.grey[500]),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .03,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Image.asset(
                      'images/facebook.png',
                      width: MediaQuery.of(context).size.width * .04,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .02,
                    ),
                    Text('Facebook'),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF365b90),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * .02,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFF84133),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'images/google.png',
                      width: MediaQuery.of(context).size.width * .04,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .01,
                    ),
                    Text('Facebook'),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .04,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                text: "Don't have an account?",
                style: TextStyle(color: Colors.black87),
                children: [
                  TextSpan(
                    text: " Sign Up",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
          )
        ],
      ),
    );
  }
}
