void main(){
  //  Operadores Lógicos
  // &&(E)
  // ||(OU)
  // ! (NÂO)

  final sexo = 'M';
  final nome = 'Gustavo';
  final idade = 18;

//  if(sexo == 'M'){
//    if(idade >=18) {
//      print('Pode entrar!!!!');
//    } else {
//      print('Não pode entrar!!!!');
//    }
//  } else {
//      print('Não pode entrar!!!!');
//  }


// TRUE && TRUE = TRUE
// FALSE && TRUE = FALSE
// TRUE && FALSE = FALSE

//      TRUE           TRUE
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }


//        TRUE         FALSE
  if (sexo == 'M' && idade >= 20) {
    print('Pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }


//        FALSE        FALSE
  if (sexo == 'F' && idade >= 20) {
    print('Pode entrar!!!!');
  } else {
    print('Não pode entrar!!!!');
  }


// || se uma das condições precisa ser verdade.
// TRUE && TRUE = TRUE
// TRUE && FALSE = TRUE
// FALSE && TRUE = TRUE
if (sexo == 'M' || idade >= 18) {
  print('Pode entrar!!!!');
} else {
  print('Não pode entrar!!!!');
}


if (sexo == 'F' || idade > 20) {
  print('Pode entrar!!!!');
} else {
  print('Não pode entrar!!!!');
}


if (sexo == 'F' || idade < 18) {
  print('Pode entrar!!!!');
} else {
  print('Não pode entrar!!!!');
}

//!      TRUE         FALSE  = FALSE
  if(!(sexo == 'M' && idade >= 18)){
    print('Pode entrar!!!!!');
  }else {
    print('Não pode entrar!!!!!');
  }

  if(!(nome == 'Gustavo')){


  }


}