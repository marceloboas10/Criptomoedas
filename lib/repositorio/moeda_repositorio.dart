import 'package:criptomoedas/modelos/moedas.dart';

class MoedaRepositorio {
  static List<Moeda> tabela = [
    Moeda(
        icone: 'images/bitcoin.png',
        nome: 'Bitcoin',
        sigla: 'BTC',
        preco: 198785.12),
    Moeda(
        icone: 'images/ethereum.png',
        nome: 'Ethereum',
        sigla: 'ETH',
        preco: 15.09),
    Moeda(
        icone: 'images/tether.png',
        nome: 'Tether',
        sigla: 'USDT',
        preco: 4.70),
    Moeda(
        icone: 'images/solana.png',
        nome: 'Solana',
        sigla: 'SOL',
        preco: 516.44),
    Moeda(
        icone: 'images/cardano.png',
        nome: 'Cardano',
        sigla: 'ADA',
        preco: 4.82),
    Moeda(
        icone: 'images/binance.png',
        nome: 'Binance',
        sigla: 'BNB',
        preco: 1.988),
  ];
}
