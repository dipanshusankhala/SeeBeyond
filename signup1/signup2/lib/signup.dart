import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';
import 'language.dart';





class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String csrfToken = '';  // Variable to store the CSRF token

  @override
  void initState() {
    super.initState();
    // Fetch the CSRF token when the widget initializes
    fetchCsrfToken();
  }

  Future<void> fetchCsrfToken() async {
    final csrfResponse = await http.get(
      Uri.parse('http://localhost:8000/api/register/'),  
    );
    // Extract the CSRF token from the response headers
    csrfToken = csrfResponse.headers['set-cookie'] ?? '';
  }

  Future<void> registerUser(String username, String password) async {
    final response = await http.post(
      Uri.parse('http://localhost:8000/api/register/'),  
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Cookie': csrfToken,  
      },
      body: jsonEncode(<String, String>{
        'username': username,
        'password': password,
      }),
    );

    if (response.statusCode == 201) {
    // Successful login
    // Navigate to Iphone148Widget
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => Language(),
    ));
  } else {
    // Handle login error
    print('register failed');
  }
  }

  Future<void> loginUser(String username, String password) async {
    final response = await http.post(
      Uri.parse('http://localhost:8000/api/login/'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Cookie': csrfToken,  
      },
      body: jsonEncode(<String, String>{
        'username': username,
        'password': password,
      }),
    );

    if (response.statusCode == 200) {
    // Successful login
    // Navigate to Iphone148Widget
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => Iphone148Widget(),
    ));
  } else {
    // Handle login error
    print('Login failed');
  }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login and Registration'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                controller: _usernameController,
                decoration: InputDecoration(labelText: 'Username'),
              ),
              TextField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(labelText: 'Password'),
              ),
              ElevatedButton(
                onPressed: () {
                  registerUser(
                    _usernameController.text,
                    _passwordController.text,
                  );
                },
                child: Text('Register'),
              ),
              ElevatedButton(
                onPressed: () {
                  loginUser(
                    _usernameController.text,
                    _passwordController.text,
                  );
                },
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}






class Iphone148Widget extends StatefulWidget {
  @override
  _Iphone148WidgetState createState() => _Iphone148WidgetState();
}

class _Iphone148WidgetState extends State<Iphone148Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Language Selection'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromRGBO(255, 255, 255, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Please select the language of your choice',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'SF Pro',
                  fontSize: 27,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 0.9259259259259259,
                ),
              ),
            ),
            LanguageButton('English', context),
            LanguageButton('Hindi', context),
            LanguageButton('Marathi', context),
          ],
        ),
      ),
    );
  }
}

class LanguageButton extends StatelessWidget {
  final String language;
  final BuildContext context;

  LanguageButton(this.language, this.context);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.25),
              offset: Offset(0, 4),
              blurRadius: 4,
            ),
          ],
          color: Color.fromRGBO(209, 210, 217, 0.6),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            language,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 23,
              letterSpacing: 0,
              fontWeight: FontWeight.normal,
              height: 1.0869565217391304,
            ),
          ),
        ),
      ),
    );
  }
}

