


void main(){

  final idade = 30;

  //print('Sua idade é ' + idade.toString());
  //print(idade.toString());
  print('Sua idade é $idade');

  final valor = -10;
    if(valor.isNegative) {
      print(valor);
    }

  final valorDouble = 10.65;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '20';
  final valorErradoString = 'Teste';

  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  print(valorInt2);
    if(valorInt2 != null) {
      print('O valor é ${valorInt2 + 2}');
    }

  final precoCamiseta = 30.27876;
  //double.parse(precoCamiseta);
  //double.tryParse(precoCamiseta);

  print(precoCamiseta.toStringAsFixed(2));




}