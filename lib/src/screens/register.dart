import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  createState() {
    return RegisterScreenState();
  }
}

class RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: Form(
          child: Column(
        children: [
          nameField(),
          emailField(),
          passwordField(),
          registerButton(),
        ],
      )),
    );
  }
}

Widget nameField() {
  return TextFormField(
    decoration: const InputDecoration(labelText: 'Nama Lengkap'),
  );
}

Widget emailField() {
  return TextFormField(
    keyboardType: TextInputType.emailAddress,
    decoration: const InputDecoration(
      labelText: 'Email',
      hintText: 'email@example.com',
    ),
  );
}

Widget passwordField() {
  return TextFormField(
    obscureText: true,
    decoration: const InputDecoration(
      labelText: 'Password',
      hintText: 'Input Password',
    ),
  );
}

Widget registerButton() {
  return ElevatedButton(
    onPressed: () {},
    child: const Text('Daftar'),
  );
}
