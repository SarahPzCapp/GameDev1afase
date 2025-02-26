programa {
  funcao inicio() {
    

//variaveis
  inteiro pontuacaodojogador

//texto
    escreva("Digite sua pontuação: ")
      leia (pontuacaodojogador)

//se,senao
  se (pontuacaodojogador >= 200){
    escreva("Você é muito pro player :) ")
  }senao
  se (pontuacaodojogador > 100){
    escreva("Fantastico!")
  }senao
  se(pontuacaodojogador <= 100 e pontuacaodojogador > 10){
    escreva("Tá, você ta se saindo bem continue ASSIM!")
  }senao 
  se(pontuacaodojogador < 10)
    escreva("Todos nos temos nossos dias ruins...")




  }
}
