
String? nome;

void main (){

  var sobrenome = 'Dias';
//  var nomeCompleto = ((nome != null) ? nome! + 'Dias' : 'G C D S');
  var nomeCompleto = (nome ?? 'Gustavo') + sobrenome;
  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Gustavo Dias');
}