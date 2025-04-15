void main () {
  final diaDaSemana = 1;
  var diaDaSemanaStr = '';

//  if(diaDaSemana == 0){
//    diaDaSemanaStr = 'Segunda-Feira';
//  } else if(diaDaSemana == 1){
//    diaDaSemanaStr = 'Terça-Feira';
//  } else {
//    diaDaSemanaStr = 'Não identificado';
//  }

switch(diaDaSemana){
  case 0:
    diaDaSemanaStr = 'Domingo';
    break;
  case 1:
    diaDaSemanaStr = 'Segunda-feira';
    break;
  case 2:
    diaDaSemanaStr = 'Terça-feira';
    break;
  case 3:
    diaDaSemanaStr = 'Quarta-feira';
    break;
  case 4:
    diaDaSemanaStr = 'Quinta-feira';
    break;
  default:
    diaDaSemanaStr = 'Feriado';
}
    print(diaDaSemanaStr);

final idade = 19;
 
  if(idade == 18){
    print('e maior de idade');
  }else if (idade == 19) {
    print('e maior de idade');
  } else {
    print('Menor de idade');
  }

switch(idade){
  case 18:
  case 19:
  print('e maior de idade');
  break;
  default:
  print('menor de idade');
  break;
}





}