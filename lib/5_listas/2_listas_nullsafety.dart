
void main(){
// ? = Nullable(aceita nulo)
// Sem nada (padrão) = non-null(não aceita nulo)


//não aceita nullo
 var nomes = <String>[];

 //aceita nulo
 List<String>? nomesNulos;

//! Dessa forma isso nao funciona
//var nomesInternosNulos = <String>[null];

//lista n pode ser nula nem os item
List<String> nomesInternosNaoAceitaNulos = ['Gustaf Nolan'];
var nomesInternosNaoAceitaNulos1 = ['Gustaf Nolan'];

//caso eu queira que algum item dentro da lista possa ser nulo
List<String?> nomesInternosAceitaNulos = ['Gustaf Nolan', null];
var nomesInternosAceitaNulos1 = <String?>['Gustaf Nolan', null];

//caso eu queira que a lista e algum item dentro de lista possa ser nulo
List<String?>? nomesInternosAceitaNulos2 = ['Gustaf Nolan', null];



}



