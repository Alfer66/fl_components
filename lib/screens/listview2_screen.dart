import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];
  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      //el listView.separated hace la separación de forma fácil, con separaciones con el separated
      body: ListView.separated(
        itemCount: options.length, //IMPRIMA ELEMENTOS DE LISTA, BAJO DEMANDA
        itemBuilder: (context, i) => ListTile(
          title: Text(options[i]),
          trailing: const Icon(Icons.arrow_forward_ios_outlined,
              color: Colors.indigo),
          onTap: () {
            final game = options[i];
            print(game);
          },
        ), //CREA
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
