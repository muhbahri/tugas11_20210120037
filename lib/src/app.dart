import 'package:flutter/material.dart';
import 'package:darttugas11form/src/screens/register.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Latihan Form, Navigasi dan Validasi',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Silahkan Inputkan Data Form Validasi'),
          ),
          body: const RegisterScreen(),
        ));
  }
}
