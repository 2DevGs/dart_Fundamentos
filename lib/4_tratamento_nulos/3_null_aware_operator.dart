
String? nome;

void main (){

  var sobrenome = 'Ribert';
//  var nomeCompleto = ((nome != null) ? nome! + 'Dias' : 'G C D S');
  var nomeCompleto = (nome ?? 'Jonas') + sobrenome;
  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Jonas');
}