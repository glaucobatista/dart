// AULA 02 - SEGUNDA SEMANA
void main(List<String> arguments) {
  //List<String> nomes = new List<String>();
  //var nomes = <String>[]);

  var nomes = ['Glauco', 'Batista', 'Sousa', 'Hélio'];
  nomes.add('Gleison');
  nomes.insert(0, 'Gleiceane');
  nomes.removeAt(0);
  var quantidade = nomes.length;
  print(quantidade);

  nomes.forEach(print);
  // nomes.forEach(imprimir);
  /**
  nomes.forEach((String nome) {
    print(nome);
  });
  for (var nome in nomes) {
    print(nome);
  }

  for (var contador = 1; contador < quantidade; contador++) {
    print(nomes[contador]);
  }
  var contador = 0;
  do {
    print(nomes[contador]);
    contador++;
  } while (contador < quantidade);
  
  var contador = 0;
  while (contador < quantidade) {
    print(nomes[contador]);
    contador++;
  }
  **/

  //  FUNÇÕES

  imprimirPessoa(() {
    print('Bom dia!');
  });

  // imprimirOla('Glauco');
  // print(devolverOla2());

  // print(devolverOlaNome('Glauco'));
  // var mensagem = devolverOlaNome('Glauco');
  // print(mensagem);
  // print(devolverOla());
  // var mensagem = devolverOla();
  // print(mensagem);
  // imprimirNome('Glauco');
  // imprimir();
}

void imprimirOla(String nome, [int opcao = 0]) {
  print('Olá $nome ${(opcao == 0) ? 'Tudo bem?' : 'Como vai?'}');
  // var mensagem = (opcao == 0) ? 'Tudo bem?' : 'Como vai?';
  // if (opcao == 0) {
  //   print('Tudo bem?');
  // } else {
  //   print('Como vai?');
  // }
}

//função sem retorno e sem parâmetros
void imprimir() {
  print('Olá Galera');
}

//função sem retorno e com parâmetros
void imprimirNome(String nome) {
  print('Olá $nome!');
}

//função com retorno e sem parâmetros
String devolverOla() {
  return 'Olá galera!';
}

//Arrow function

String devolverOla2() => 'Olá novamente Pessoal';

void imprimirPessoa(Function funcao) {
  funcao();
  print('Tudo bem?');
}

//função com retorno e com parâmetros
String devolverOlaNome(String nome) {
  return 'Olá $nome!';
}

// AULA 01 - PRIMEIRA SEMANA
/**
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
**/
