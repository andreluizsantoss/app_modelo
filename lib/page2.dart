import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Página 02'),
      ),
      body: SizedBox(
        width: 500,
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: ((context, index) {
            return Container(
              margin: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('COLUNA $index'),
                  Text('Informação relativa a coluna n $index')
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
