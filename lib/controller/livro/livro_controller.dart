import 'package:atividade_lista/model/livro/lirvro_model.dart';

class LivroController {
  late List<LivroModel> livros;

  LivroController() {
    livros = [
      LivroModel(nome: 'Dom Quixote', autor: 'Miguel de Cervantes'),
      LivroModel(nome: 'Cem Anos de Solidão', autor: 'Gabriel García Márquez'),
      LivroModel(nome: 'Ulisses', autor: 'James Joyce'),
      LivroModel(nome: 'A Montanha Mágica', autor: 'Thomas Mann'),
      LivroModel(nome: 'Em Busca do Tempo Perdido', autor: 'Marcel Proust'),
      LivroModel(nome: 'Dom Casmurro', autor: 'Machado de Assis'),
      LivroModel(nome: '1984', autor: 'George Orwell'),
      LivroModel(nome: 'A Revolução dos Bichos', autor: 'George Orwell'),
      LivroModel(nome: 'Crime e Castigo', autor: 'Fiódor Dostoiévski'),
      LivroModel(nome: 'O Grande Gatsby', autor: 'F. Scott Fitzgerald'),
      LivroModel(nome: 'A Máquina do Tempo', autor: 'H.G. Wells'),
      LivroModel(nome: 'O Sol é para Todos', autor: 'Harper Lee'),
      LivroModel(
          nome: 'O Apanhador no Campo de Centeio', autor: 'J.D. Salinger'),
      LivroModel(nome: 'A Metamorfose', autor: 'Franz Kafka'),
      LivroModel(nome: 'O Senhor dos Anéis', autor: 'J.R.R. Tolkien'),
      LivroModel(nome: 'Ensaio Sobre a Cegueira', autor: 'José Saramago'),
      LivroModel(nome: 'O Nome da Rosa', autor: 'Umberto Eco'),
      LivroModel(nome: 'A Insustentável Leveza do Ser', autor: 'Milan Kundera'),
      LivroModel(nome: 'O Processo', autor: 'Franz Kafka'),
      LivroModel(nome: 'O Pequeno Príncipe', autor: 'Antoine de Saint-Exupéry'),
      LivroModel(nome: 'Moby Dick', autor: 'Herman Melville'),
      LivroModel(nome: 'O Leopardo', autor: 'Giuseppe Tomasi di Lampedusa'),
      LivroModel(nome: 'O Coração das Trevas', autor: 'Joseph Conrad'),
      LivroModel(nome: 'Guerra e Paz', autor: 'Lev Tolstói'),
      LivroModel(nome: 'A Moreninha', autor: 'Joaquim Manuel de Macedo'),
      LivroModel(nome: 'O Guarani', autor: 'José de Alencar'),
      LivroModel(nome: 'Iracema', autor: 'José de Alencar'),
      LivroModel(nome: 'Senhora', autor: 'José de Alencar'),
      LivroModel(
          nome: 'Memórias Póstumas de Brás Cubas', autor: 'Machado de Assis'),
      LivroModel(nome: 'Capitães da Areia', autor: 'Jorge Amado'),
      LivroModel(nome: 'Dom Casmurro', autor: 'Machado de Assis'),
      LivroModel(nome: 'A Moreninha', autor: 'Joaquim Manuel de Macedo'),
      LivroModel(
          nome: 'Memórias de um Sargento de Milícias',
          autor: 'Manuel Antônio de Almeida'),
      LivroModel(nome: 'Iracema', autor: 'José de Alencar'),
      LivroModel(nome: 'O Guarani', autor: 'José de Alencar'),
      LivroModel(nome: 'Senhora', autor: 'José de Alencar'),
      LivroModel(
          nome: 'Memórias Póstumas de Brás Cubas', autor: 'Machado de Assis'),
      LivroModel(nome: 'Capitães da Areia', autor: 'Jorge Amado'),
      LivroModel(nome: 'A Hora da Estrela', autor: 'Clarice Lispector'),
      LivroModel(nome: 'Grande Sertão: Veredas', autor: 'Guimarães Rosa'),
      LivroModel(
          nome: 'O Primo Basílio', autor: 'José Maria de Eça de Queirós'),
      LivroModel(nome: 'Sagarana', autor: 'Guimarães Rosa'),
      LivroModel(nome: 'Vidas Secas', autor: 'Graciliano Ramos'),
      LivroModel(nome: 'Os Maias', autor: 'José Maria de Eça de Queirós'),
      LivroModel(nome: 'O Guarani', autor: 'José de Alencar'),
      LivroModel(nome: 'Dom Casmurro', autor: 'Machado de Assis'),
      LivroModel(nome: 'A Moreninha', autor: 'Joaquim Manuel de Macedo'),
      LivroModel(
          nome: 'Memórias de um Sargento de Milícias',
          autor: 'Manuel Antônio de Almeida'),
      LivroModel(nome: 'Iracema', autor: 'José de Alencar'),
      LivroModel(
          nome: 'Memórias Póstumas de Brás Cubas', autor: 'Machado de Assis'),
      LivroModel(nome: 'Capitães da Areia', autor: 'Jorge Amado'),
      LivroModel(nome: 'A Hora da Estrela', autor: 'Clarice Lispector'),
      LivroModel(nome: 'Grande Sertão: Veredas', autor: 'Guimarães Rosa'),
      LivroModel(
          nome: 'O Primo Basílio', autor: 'José Maria de Eça de Queirós'),
      LivroModel(nome: 'Sagarana', autor: 'Guimarães Rosa'),
      LivroModel(nome: 'Vidas Secas', autor: 'Graciliano Ramos'),
      LivroModel(nome: 'Os Maias', autor: 'José Maria de Eça de Queirós'),
      LivroModel(nome: 'O Guarani', autor: 'José de Alencar'),
      LivroModel(nome: 'Dom Casmurro', autor: 'Machado de Assis'),
      LivroModel(nome: 'A Moreninha', autor: 'Joaquim Manuel de Macedo'),
      LivroModel(
          nome: 'Memórias de um Sargento de Milícias',
          autor: 'Manuel Antônio de Almeida'),
      LivroModel(nome: 'Iracema', autor: 'José de Alencar'),
      LivroModel(
          nome: 'Memórias Póstumas de Brás Cubas', autor: 'Machado de Assis'),
      LivroModel(nome: 'Capitães da Areia', autor: 'Jorge Amado'),
      LivroModel(nome: 'A Hora da Estrela', autor: 'Clarice Lispector'),
      LivroModel(nome: 'Grande Sertão: Veredas', autor: 'Guimarães Rosa'),
      LivroModel(
          nome: 'O Primo Basílio', autor: 'José Maria de Eça de Queirós'),
      LivroModel(nome: 'Sagarana', autor: 'Guimarães Rosa'),
      LivroModel(nome: 'Vidas Secas', autor: 'Graciliano Ramos'),
      LivroModel(nome: 'Os Maias', autor: 'José Maria de Eça de Queirós'),
    ];
  }
}
