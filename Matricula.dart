import 'Aluno.dart';

class Matricula {
  late int idMatricula;
  late String cpfAluno;
  late int idCurso;
  late DateTime data;

  static List<Matricula> matriculas = [];

  Matricula(this.idMatricula, this.cpfAluno, this.idCurso, this.data);

  String getMatricula() {
    String dados = "";

    for (int i = 0; i < matriculas.length; i++) {
      dados +=
      """
          idMatricula: ${matriculas[i].idMatricula}
          cpf: ${matriculas[i].cpfAluno}
          idCurso: ${matriculas[i].idCurso}
          data: ${matriculas[i].data} 
          """;
    }
    return dados;
  }
}