
String? nome;

void main (){
 var nomeCompleto = nome != null ? nome! + 'Ribert' : 'Gustaf Nolan' ; //Não fazer assim!!!!!!!!!!!!!

 String nomeCompleto2;
  if(nome != null) {
   nomeCompleto2 = nome! + 'Ribert';
  } else {
   nomeCompleto2 = 'Gustaf Nolan';
  }



var nomeLocal = nome;
 if(nomeLocal == null) {
  nomeLocal = 'Gustavo';
 }

var nomeCompleto3 = nomeLocal + 'Ribert';

print(nomeCompleto2);
print(nomeCompleto3);

}