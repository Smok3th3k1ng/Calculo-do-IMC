programa {real peso, altura, imc
  funcao inicio() {
    
    escreva("Insira seu peso: ")
    leia (peso)

    escreva ("Insira altura: ")
    leia(altura)

    imc=(peso/altura*altura)

    se (imc<18.5){
      escreva ("Você está abaixo do peso recomendado! ")
      escreva ("Seu IMC é: ", imc)
    }
    senao se (imc<=24.9){
      escreva("Você está com um peso saudável! ")
      escreva("Seu IMC é: ", imc)
    }
    senao se (imc<=29.9){
      escreva("Você está com sobrepeso! ")
      escreva("Seu IMC é: ", imc)
    }
    senao se (imc<=34.9){
      escreva("Você está com obesidade I! ")
      escreva("Seu IMC é: ", imc)
    }
    senao se (imc<=39.9){
      escreva("Você está com obesidade severa (II)! ")
      escreva("Seu IMC é: ", imc)
    }
     senao se (imc<=40){
      escreva("Você está com obesidade mórbida (III)! ")
      escreva("Seu IMC é: ", imc)
    }
  
  }
}
