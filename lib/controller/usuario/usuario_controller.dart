import 'package:atividade_lista/model/usuario/usuario_model.dart';

class UsuarioController {
  late List<UsuarioModel> usuarios;

  UsuarioController() {
    usuarios = [
      UsuarioModel(usuario: 'Admin', senha: 'admin'),
      UsuarioModel(usuario: 'Conf', senha: 'conf'),
      UsuarioModel(usuario: 'Gustavo', senha: 'gustavo')
    ];
  }
}
