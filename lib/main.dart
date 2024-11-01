import 'package:flutter/material.dart';
import 'package:projetopersistencia/database/app_database.dart';
import 'package:projetopersistencia/models/contact.dart';
import 'package:projetopersistencia/screens/contacts_list.dart';
import 'package:projetopersistencia/screens/contacts_form.dart';
import 'package:projetopersistencia/screens/dashboard.dart';

void main() {
  runApp(const MyApp());
  // save(Contact(0, 'Tetste', 4321)).then((id){
  // });
    findAll().then((contacts) => debugPrint(contacts.toString()));
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
