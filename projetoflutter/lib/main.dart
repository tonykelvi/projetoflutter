import 'package:flutter/material.dart';
import 'package:projetoflutter/loginpage.dart';

void main() {
  runApp(const app_rel());
}

class app_rel extends StatelessWidget {
  const app_rel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Relatório",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: LoginPage(),
    );
  }
}
