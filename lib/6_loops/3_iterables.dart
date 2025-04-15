


void main(){
  var numeros = List.generate(10, (index) => index);


//  for(var i = 0; i < numeros.length; i++) {
//  if(i == 5);{
//    continue;
//  }
//  print(numeros[i]);
//}

  numeros
    .where((numero) => numero != 5)
    .forEach((numero) => print(numero));

  final numerosAte6 = numeros
    .takeWhile((numeros) => numeros < 7)
    .where((numero) => numero !=5)
    .toList();


  //print(numeros[1]); posso acessar o index pelo numero..
  print(numeros);

  print(numerosAte6);
  //print(numerosAte5.elementAt(1)); posso acessar o index pelo numero..

  final numerosRemoverAte5 = numeros
    .skipWhile((numeros) => numeros < 6)
    .toList();
  print(numerosRemoverAte5);


  var nomes = ['Gustavo','Canhizares','Dias','Serrano'];
  var nomesSkip = nomes.skipWhile((nome){
    if(nome != 'Canhizares'){
      return true;
    }else{
      return false;
    }
  }).toList();
  print(nomesSkip);

//Lista de string
  var numeroStrList = numeros.map((numero){
    return 'Numero é $numero'; 
  }).toList();
  print(numeroStrList);

//Lista de numeros
  var numeroList = numeros.map((numero){
    return numero + 10; 
  }).toList();
  print(numeroList);


  var numeroRevertidos = numeros.reversed.toList();
  print(numeroRevertidos);


  var nomesRevertidos = nomes.reversed.toList();
  print(nomesRevertidos);

}