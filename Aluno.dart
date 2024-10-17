import 'dart:io';

class Aluno{
  late int idade;
  late String nome;
  late String cpf;
  late String telefone;

  static List<Aluno> alunos = [];

  Aluno(this.nome,this.idade,this.cpf,this.telefone);

  String getAlunos(){
    String dados = "";

    for(int i = 0; i < alunos.length; i++){
      dados +=
          """
          Nome: ${alunos[i].nome}
          idade: ${alunos[i].idade}
          cpf: ${alunos[i].cpf}
          telefone: ${alunos[i].telefone}
          """;
    }
    return dados;
  }
  void matricularAluno() {
    print('Digite o nome do aluno: $nome');
    print('Digite a idade do aluno: $idade');
    print('Digite o cpf do aluno: $cpf');
    print('Digite o telefone do aluno: $telefone');
  }
}