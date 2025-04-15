
String? nome;

void main (){
 var nomeCompleto = nome != null ? nome! + 'Dias' : 'G C D S' ; //Não fazer assim!!!!!!!!!!!!!

 String nomeCompleto2;
  if(nome != null) {
   nomeCompleto2 = nome! + 'Dias';
  } else {
   nomeCompleto2 = 'G C D S';
  }



var nomeLocal = nome;
 if(nomeLocal == null) {
  nomeLocal = 'Gustavo';
 }

var nomeCompleto3 = nomeLocal + 'Dias';

print(nomeCompleto2);
print(nomeCompleto3);

}