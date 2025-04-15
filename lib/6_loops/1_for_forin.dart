

void main(){

var numero = List.generate(10, (index) => index);
var nomes = ['Gustavo','Gustavo2.0','Gustavo3.0'];

print('Imprimindo numeros com for convencional');
for(var i = 0; i < numero.length; i++) {
  print(numero[i]);
}


print('Imprimindo nomes com FOR convencional');
for(var i = 0; i < nomes.length; i++) {
  print(nomes[i]);
}


print('Imprimindo numero com FOR-IN');
for(var numeros in numero ){
  print(numeros);
}


print('Imprimindo nome com FOR-IN');
for(var nome in nomes ){
  print(nome);
}


print('Imprimindo nomes com FOR convencional e break');
for(var i = 0; i < nomes.length; i++) {
  print(nomes[i]);
  if(nomes[i] == 'Gustavo2.0'){
    break;
  }
}

  print('Imprimindo nome com FOR-IN e break');
for(var nome in nomes) {
  print(nome);
  if(nome == 'Gustavo2.0'){
    break;
  }
}


print('Imprimindo nomes com FOR convencional com continue');
for(var i = 0; i < nomes.length; i++) {
  if(i == 1 || i ==2) {
    continue;
  }
  print(nomes[i]);
}


//Collection For
var listaInts = [1,2,3];
var listaString = [
'#0',
'#01',
for(var i in listaInts) '#$i'
];
print(listaString);
}