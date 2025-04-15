void main() {
  final idade = 12;

    if(idade >= 18){
      print('Maior de idade');
    } else {
      print('Menor de idade');
    }


// (CONDIÇÃO) ? FAÇA ALGO : OUTRA COISA
  final eMaiorDeIdade = (idade >= 18 ? true : false);


//O Exemplo acima reduz o codigo abaixo
// bool eMaiorDeIdade2;
// if(idade >= 18) {
//  eMaiorDeIdade2 = true;
// }else {
//  eMaiorDeIdade2 = false;
// }

  print('e maior de idade?' + eMaiorDeIdade.toString());


  print((idade < 13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolescente' : 'Adulto');

final ano = 2024;
  print((ano % 4 ==0 || ano % 400 == 0 || ano % 100 !=0) ? 'Bisexto' : 'Não é bisexto');


}