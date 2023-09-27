class UsuarioModel {
  final String usuario;
  final String senha;

  UsuarioModel({
    required this.usuario,
    required this.senha,
  });
}

final List<UsuarioModel> usuarios = [
  UsuarioModel(usuario: 'Admin', senha: 'admin'),
  UsuarioModel(usuario: 'Conf', senha: 'conf'),
  UsuarioModel(usuario: 'Gustavo', senha: 'gustavo')
];
