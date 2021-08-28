import 'package:projeto_aula/projeto_aula.dart' as projeto_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe a sua nota:');
  var entradaNota = stdin.readLineSync();
  var nota = int.parse(entradaNota);

  print('Informe o % da sua presença:');
  var entradaPresenca = stdin.readLineSync();
  var presenca = int.parse(entradaPresenca);

  if (presenca >= 75) {
    if (nota >= 6) {
      print('Aprovado!');
    } else {
      print('Informe a nota da recuperação:');
      var entradaRecuperacao = stdin.readLineSync();
      var recuperacao = double.parse(entradaRecuperacao);
      if (recuperacao >= 6) {
        print('Aprovado na Recuperação!');
      } else {
        print('Reprovado na Recuperação!');
      }
    }
  } else {
    print('Reprovado por frequência!');
  }
  print('Informe sua nota:');
}
