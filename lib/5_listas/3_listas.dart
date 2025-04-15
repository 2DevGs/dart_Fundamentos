
void main(){
final numeros = [1, 2, 3, 4];
print(numeros);
numeros.add(1);

//                 0        1        2     3
final nomes = ['Gustavo','Maiara','Luana','DJ'];
print(nomes);
//            4
nomes.add('Valesca');
print(nomes);
print(nomes[2]);
print(nomes[0]);

print('Adicionando Jorge na lista');
nomes.insert(0, 'Jorge');
print(nomes);
print(nomes[0]);


nomes.addAll(['Gustavo2.0', 'Turbana3.4']);
print(nomes);


nomes.remove('Jorge');
print(nomes);

// nomes.removeWhere((nome) => nome == 'Gustavo');
// print(nomes);
nomes.removeWhere((nome) {
  print('Nome procurado $nome');
  if(nome == 'Gustavo') {
    return true;
  } else {
    return false;
  }
}

);

print(nomes);


print(nomes[0]);
//print(nomes.length); substituir isso por
print(nomes.first);

//print(nomes[nomes.length - 1]); suabstituir isso
print(nomes.last);

//print(nomes[nomes.length]);

var primeiroNome = nomes.firstWhere((nome){
  print(nome);
  if(nome == 'Maiara'){
  return true;
}else {
  return false;
}
});
 print(primeiroNome);





final numerosGerados = List.generate(10, (index) => index + 1);
print(numerosGerados);

final stringGerados = List.generate(10, (index) => 'Indice ${index + 1}');
print(stringGerados);

final repeticoes = List.filled(10, 'Gustavo');
print(repeticoes);



final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
//1 ... 100
//0 + 1 = 1
//1 + 2 = 3
//3 + 3 = 6
//6 + 4 = 10
var soma = numerosGeradosParaCalculo.fold<int>
(0, (previousValue, numero) => previousValue = previousValue + numero,
);
print(soma);

// Spread operator (...)
var listaNumerosSpreadB = [4, 5, 6];
var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
print(listaNumerosSpread);
//listaNumerosSpread.addAll(listaNumerosSpreadB);
//print(listaNumerosSpread);


// Collection if
var promocaoAtiva = false;

var produtos = [
  'Cerveja',
  'Tubaina',
  // ignore: dead_code
  if(promocaoAtiva) 'Suco de Laranja'
  ];
print(produtos);

// Collection For
var listaInts = [1,2,3];
var listaString = [
'#0',
'#01',
for(var i in listaInts) '#$i'
];

print(listaString);

}


