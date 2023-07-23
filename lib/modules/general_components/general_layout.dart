import 'package:flutter/material.dart';

class MenuColumn extends StatelessWidget {
  const MenuColumn({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300, // Largura da primeira coluna (10%)
      decoration: BoxDecoration(
        color: Color(0xFF8BB2ED), // Cor de fundo da primeira coluna
        borderRadius: BorderRadius.circular(10.0), // Cantos arredondados
      ),
      child: const Center(child: Text('Bora -> ')),
    );
  }
}

class BodyColumn extends StatelessWidget {
  const BodyColumn({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF8BB2ED), // Cor de fundo da segunda coluna
          borderRadius: BorderRadius.circular(10.0), // Cantos arredondados
        ),
        child: const Center(
            child: Text(' parar de jogar Seu Boneco? E Começar a trabalhar?')),
      ),
    );
  }
}

class RowBack extends StatelessWidget {
  const RowBack({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MenuColumn(),
        SizedBox(width: 15), // Espaçamento entre as colunas
        BodyColumn(),
      ],
    );
  }
}

class CenterBack extends StatelessWidget {
  const CenterBack({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: RowBack(),
      ),
    );
  }
}

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200,
      height: 900,
      color: const Color(0xFF480EA7),
      child: const CenterBack(),
    );
  }
}
