import 'dart:ffi';

import 'package:flutter/material.dart';

class CreateOrcamento extends StatelessWidget {
  CreateOrcamento({super.key});

  final TextEditingController _clientName = TextEditingController();
  final TextEditingController _clientCnpj = TextEditingController();
  final TextEditingController _clientIe = TextEditingController();
  final TextEditingController _clientDiscount = TextEditingController();
  final TextEditingController _clientObservation = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return Material(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
          child: Container(
            width: double.maxFinite,
            height: 189,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [Container()],
            ),
          ),
        ),
      );
    });
  }
}
