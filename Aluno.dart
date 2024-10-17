import 'dart:io';

class Aluno{
  late int idade;
  late String nome;
  late String cpf;
  late String telefone;
  late String sexo;

  static List<Aluno> alunos = [];

  Aluno(this.nome,this.idade,this.cpf,this.telefone,this.sexo);

  String getAlunos(){
    String dados = "";

    for(int i = 0; i < alunos.length; i++){
      dados +=
          """
          Nome: ${alunos[i].nome}
          idade: ${alunos[i].idade}
          cpf: ${alunos[i].cpf}
          telefone: ${alunos[i].telefone}
          sexo: ${alunos[i].sexo}
          """;
    }
    return dados;
  }
}