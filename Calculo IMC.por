programa {real peso, altura, imc
  funcao inicio() {
    
    escreva("Insira seu peso: ")
    leia (peso)

    escreva ("Insira altura: ")
    leia(altura)

    imc=(peso/altura*altura)

    se (imc<18.5){
      escreva ("Voc� est� abaixo do peso recomendado! ")
      escreva ("Seu IMC �: ", imc)
    }
    senao se (imc<=24.9){
      escreva("Voc� est� com um peso saud�vel! ")
      escreva("Seu IMC �: ", imc)
    }
    senao se (imc<=29.9){
      escreva("Voc� est� com sobrepeso! ")
      escreva("Seu IMC �: ", imc)
    }
    senao se (imc<=34.9){
      escreva("Voc� est� com obesidade I! ")
      escreva("Seu IMC �: ", imc)
    }
    senao se (imc<=39.9){
      escreva("Voc� est� com obesidade severa (II)! ")
      escreva("Seu IMC �: ", imc)
    }
     senao se (imc<=40){
      escreva("Voc� est� com obesidade m�rbida (III)! ")
      escreva("Seu IMC �: ", imc)
    }
  
  }
}
