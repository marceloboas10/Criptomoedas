import 'package:criptomoedas/pages/moedas_page.dart';
import 'package:flutter/material.dart';

class Cripto extends StatelessWidget {
  const Cripto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vilas Boas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: MoedasPage(),
    );
  }
}
