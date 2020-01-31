import 'package:flutter/material.dart';
import 'package:udemytraining/app/sign_in/email_sign_in_form.dart';
import 'package:udemytraining/services/auth.dart';

class EmailSignInPage extends StatelessWidget {
  EmailSignInPage({@required this.auth});
  final AuthBase auth;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Time Tracker')),
        elevation: 0.0,
      ),
      body: Padding(
          padding: EdgeInsets.all(16), child: Card(child: EmailSignInForm(auth: auth,))),
      backgroundColor: Colors.grey[200],
    );
  }
}
