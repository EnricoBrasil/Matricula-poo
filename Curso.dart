import 'dart:async';

class Curso{
  late int idCurso;
  late String nomeCurso;
  late int cargaHoraria;
  late String valor;

  static List<Curso> cursos = [];

  Curso(this.idCurso, this.nomeCurso, this.cargaHoraria, this.valor);

  void escolherCurso(){
    switch (nomeCurso) {
      case 'Medicina':
        print('Curso de Medicina');
        break;
      case 'Direito':
        print('Curso de Direito');
        break;
      case 'Sistema de informação':
        print('Curso de Sistema de Informação');
        break;
      default:
        print('Não foi encontrado esse curso');
    }
  }

  String getCursos(){
    String dados = "";

    for(int i = 0; i < cursos.length; i++){
      dados +=
          """
          id do Curso: ${cursos[i].idCurso}
          Curso: ${cursos[i].nomeCurso}
          carga horaria: ${cursos[i].cargaHoraria}
          valor do curso: ${cursos[i].valor}
          """;
    }
    return dados;
  }

}