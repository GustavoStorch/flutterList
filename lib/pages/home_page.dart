// ignore_for_file: library_private_types_in_public_api

import 'package:atividade_lista/componentes/cores/Cores.dart';
import 'package:atividade_lista/controller/livro/livro_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = LivroController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Top 100 Livros do Brasil"),
        backgroundColor: Cores.corAppNar,
      ),
      body: ListView.builder(
        itemCount: controller.livros.length,
        itemBuilder: (BuildContext context, int index) {
          final livro = controller.livros[index];
          return Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.grey,
                  width: 1.0,
                ),
              ),
            ),
            child: ListTile(
              leading: const Icon(Icons.book),
              title: Text(livro.nome),
              subtitle: Text(livro.autor),
              trailing: const Icon(Icons.favorite_border),
            ),
          );
        },
      ),
    );
  }
}
