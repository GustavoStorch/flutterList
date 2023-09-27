// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:atividade_lista/model/usuario/usuario_model.dart';
import 'package:atividade_lista/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:atividade_lista/componentes/campos/text_field_login_string.dart';
import 'package:atividade_lista/componentes/cores/Cores.dart';
import 'package:atividade_lista/componentes/fontes/fontes.dart';
import 'package:atividade_lista/componentes/botoes/login_buttom_widget.dart';
import 'package:atividade_lista/componentes/toast/toast_utils.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final TextFieldLoginStringWidget txtUsuario = TextFieldLoginStringWidget(
    placeholder: 'Usuário',
    onFieldSubmitted: (String? str) {
      usuario = txtUsuario.text;
    },
  );

  late final TextFieldLoginStringWidget txtSenha = TextFieldLoginStringWidget(
    placeholder: 'Senha',
    onFieldSubmitted: (String? str) {
      senha = txtSenha.text;
    },
  );

  TextEditingController usuarioController = TextEditingController();
  TextEditingController senhaController = TextEditingController();
  String? usuario;
  String? senha;
  bool? loginValido;
  bool _toastShown = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (!_toastShown) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ToastUtils.showCustomToastWarning(
            context, 'Para logar utilize:\nUsuário: Admin\nSenha: admin');
      });
      _toastShown = true;
    }
    double fullWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: Cores.corDeFundoDegrade,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Padding(padding: EdgeInsets.only(top: 40.0)),
            Text(
              'Bem Vindo!.',
              style:
                  Fontes.getRoboto(fontSize: 24.0, cor: Cores.corTextoBranco),
            ),
            Text(
              'Realize seu Login.',
              style:
                  Fontes.getRoboto(fontSize: 24.0, cor: Cores.corTextoBranco),
            ),
            const Padding(padding: EdgeInsets.only(top: 24)),
            SizedBox(
              width: fullWidth * 0.8,
              child: txtUsuario,
            ),
            const Padding(padding: EdgeInsets.only(top: 14)),
            SizedBox(
              width: fullWidth * 0.8,
              child: txtSenha,
            ),
            const SizedBox(height: 30.0),
            LoginButtomWidget(
              text: 'Login',
              onPressed: () => {
                usuario = txtUsuario.text,
                senha = txtSenha.text,
                loginValido = usuarios.any(
                    (user) => user.usuario == usuario && user.senha == senha),
                if (loginValido!)
                  {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ),
                    ),
                  }
                else
                  {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: const Text('Erro de Login'),
                            content: const Text('Usuário ou senha incorretos.'),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text('OK'),
                              ),
                            ],
                          );
                        })
                  }
              },
            ),
          ],
        ),
      ),
    );
  }
}
