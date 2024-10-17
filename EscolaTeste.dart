import 'Aluno.dart';
import 'Curso.dart';
import 'dart:io';

void main() {
  //Variaveis de aluno
  String nome;
  int? idade;
  String cpf;
  String telefone;
  String sexo;

  //variaveis do curso
  int idCurso;
  String nomeCurso;
  int cargaHoraria;
  String valor;

  print('\nSeja Bem-vindo a matricula escolar!');

  print('Informe o nome do aluno: ');
  nome = stdin.readLineSync()!;

  print('Informe a idade do aluno: ');
  idade = int.parse(stdin.readLineSync()!);

  print('informe o cpf do aluno: ');
  cpf = stdin.readLineSync()!;

  print('Informe o telefone: ');
  telefone = stdin.readLineSync()!;

  print('Informe o sexo: ');
  sexo = stdin.readLineSync()!;

  Aluno aluno = Aluno(nome, idade, cpf, telefone,sexo);

  Aluno.alunos.add(aluno);
  print("${aluno.getAlunos()}");






}
