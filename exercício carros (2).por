programa {
  funcao inicio() {
    
//fazer um codigo que o usuario digite o numero da placa e fale em qual dia ele não pode sair de casa com o carro.

  inteiro ultimonumerodaplaca

//texto
  escreva("Digite o ultimo numero da placa do seu carro: ")
    leia (ultimonumerodaplaca)

//se, senao
  se (ultimonumerodaplaca == 0 ou ultimonumerodaplaca == 1){
      escreva("Você não pode sair de carro segundas-feiras ;( ")
  }senao
    se(ultimonumerodaplaca == 2 ou ultimonumerodaplaca ==3){
      escreva("você não pode sair de carro terças-feiras :( ")
  }senao 
    se(ultimonumerodaplaca == 4 ou ultimonumerodaplaca == 5){
      escreva("Você não pode sair de carro quartas-feiras :( ")
  }senao
    se(ultimonumerodaplaca == 6 ou ultimonumerodaplaca == 7){
      escreva("Você não pode sair de carro quintas-feiras :( ")
  }senao
  se(ultimonumerodaplaca == 8 ou ultimonumerodaplaca == 9){
    escreva("Você não pode sair de carro sextas-feiras")
  }


  }
}
