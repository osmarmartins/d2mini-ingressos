import 'package:flutter/material.dart';

class VendaIngressoWidget extends StatelessWidget {
  const VendaIngressoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Venda de Ingressos'),
        backgroundColor: Colors.green[200],
      ),
      body: Column(
        children: [
          Container(
            height: 85,
            color: Colors.green[100],
            child: Row(
              children: const [Text('CABEÇALHO')],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green[200],
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green[300],
                      child: Column(
                        children: const [
                          Text('LADO ESQUERDO'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    color: Colors.green[400],
                    child: Column(
                      children: const [
                        Text('LADO DIREITO'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
