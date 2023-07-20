import 'package:flutter/material.dart';

class Pagina01 extends StatelessWidget {
  const Pagina01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 500,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.black),
    );
  }
}
