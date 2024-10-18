import 'package:flutter/material.dart';
import 'package:projetopersistencia/screens/contacts_list.dart';
import 'package:projetopersistencia/screens/contacts_form.dart';
import 'package:projetopersistencia/screens/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
