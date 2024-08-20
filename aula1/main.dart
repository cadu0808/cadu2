import 'dart:io';

void main() {
  print("Digite um numero:");
  String? input = stdin.readLineSync();

  if (input != null) if (input.isNotEmpty) {
    double numero = double.tryParse(input) ?? 0;
    parouimpar(numero);
  } else {
    print("informar um valor");
  }
  else {
    print("O valor nao pode ser um nulo");
  }
}

double parouimpar(double number) {
  if (number % 2 == 0) {
    print("o numero é par");
  } else {
    print("o numero é impar");
  }
  return number;
}
