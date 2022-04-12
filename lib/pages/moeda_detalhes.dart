import 'package:criptomoedas/modelos/moedas.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MoedasDetalhes extends StatefulWidget {
  Moeda moeda;

  MoedasDetalhes({Key? key, required this.moeda}) : super(key: key);

  @override
  State<MoedasDetalhes> createState() => _MoedasDetalhesState();
}

class _MoedasDetalhesState extends State<MoedasDetalhes> {
  NumberFormat real = NumberFormat.currency(locale: 'pt_BR', name: 'R\$');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.moeda.nome),
      ),
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Image.asset(widget.moeda.icone),
                    width: 50,
                  ),
                  Container(
                    width: 10,
                  ),
                  Text(
                    real.format(widget.moeda.preco),
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -1,
                        color: Colors.grey[800]),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
