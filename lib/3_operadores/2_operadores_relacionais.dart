void main (){
  //Peradores relacionais
  //Temos 6 tipos
  // == (igualdade)
  // !=(diferença)
  // >(Maior que)
  // <(Menor que)
  // <=(Menor ou igual)
  // >=(Maior ou igual)

  final idade = 18;
  final tipoPet = 'Dog';

// Regra de negocio para tirar habilitação.
  if(idade == 18){
    print('Habilitação emitida com sucesso.');
  }

  if(idade > 17){
    print('Habilitação emitida com sucesso.');
  }

  if(idade >= 18){
    print('Habilitação emitida com sucesso.');
  }

  if (tipoPet != 'Cat'){
    print('Desculpe mas não temos nada para seu pet.');
  }

}