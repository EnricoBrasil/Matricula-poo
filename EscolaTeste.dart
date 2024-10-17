import 'Aluno.dart';
import 'dart:io';

void main() {
  String nome;
  int? idade;
  String cpf;
  String telefone;
  String sexo;

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
