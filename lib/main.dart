import 'package:criptomoedas/repositorio/favoritas_repositorio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'cripto.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => FavoritasRepositorio(),
      child: Cripto(),
    ),
  );
}
