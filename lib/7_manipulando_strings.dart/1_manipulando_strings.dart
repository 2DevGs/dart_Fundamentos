

void main(){

//  final nome = 'Gustavo Dias';

//  var subStringNome = nome.substring(7);
//  print(subStringNome);

//  var subStringNome2 = nome.substring(0,7);
//  print(subStringNome2);

//  var sexo = 'Masculino';
//  var sexoSigla = sexo.substring(0, 1);
//  print(sexoSigla);
//  if(sexoSigla == 'M'){
//    print('Olá, seu sexo é Masculino!');
//  }
//  if(sexo.startsWith('Mas')) {
//    print('Olá, seu sexo é Masculino!');
//  }
//  if(sexo.toLowerCase().startsWith('mas')) {
//    print('Olá, seu sexo é Masculino minusculo');
//  }
//if(nome.toLowerCase().contains (' dias'));
//  if(nome.contains('Dias')) {
//    print('É da familia Dias');
//  } else {
//    print('Não é da fimilia Dias');
//  }

  // Interpolação;

  var primeiroNome = 'Gustaf';
  var ultimoNome = 'Nolan';

//  var saudacao = 'Olá '+ primeiroNome + ' ' + ultimoNome + ' seja muito bem vindo';
//  print(saudacao);

//  var saudacao2 = 'Olá $primeiroNome $ultimoNome seja muito bem vindo';
//  print(saudacao2);

//  print('Olá ${primeiroNome.toLowerCase()}');
//  print('Olá ${primeiroNome.toUpperCase()}');

//  print('Some de 2 + 2 é ${2 + 2}');

//  print('Olá $primeiroNome');


//Não é a mellhor forma de fazer isso...
//  var paciente = 'Gustaf Nolan|24|Especialista Bombas e Guerra|SP';
//  var nomePaciente = paciente.substring(0, 12);
//  var idadePaciente = paciente.substring(13, 15);
//    print(nomePaciente);
//    print(idadePaciente);

  var paciente = 'Gustaf Nolan|24|Especialista Bombas e Guerra|SP';

//  var dadosPaciente = paciente.split('|');
//  print(dadosPaciente);
//    print(dadosPaciente[0]);
//    print(dadosPaciente[2]);
//    print(dadosPaciente[3]);
//
//  for(var dado in dadosPaciente){
//    print(dado);
//  }
//
//  dadosPaciente.forEach((dado) => print(dado));

  var pacientes = [
    'Gustaf Nolan|24|Especialista Bombas e Guerra|SP',
    'Janaina Stiff Santos|22|Especialista Nada|BR',
    'Frieren Nantes|22|Especialista Nada|BR',
    'Edmond Colin|22|Especialista Nada|BR',
  ];
  for(paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente [1];
    var nomes = nomeCompleto.split(' ');
    print(nomes);
//    print(nomes.first + nomes.last);
//      print('$primeiroNome $ultimoNome');
//    print(nomes.first);
//    print(nomes.last);

  }
}