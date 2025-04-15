String? nomeSuperior;
void main(){

    String nome = '';
    String? nomeNula;
    
var nomeLocal = nomeSuperior;    //Transformar variaveis nulas em "nao nulas" para ser aceita pelo null-safety
  if(nomeLocal != null) {
    nomeLocal.isEmpty;
  } 

nomeSuperior = '';
nomeSuperior!.isEmpty;
}