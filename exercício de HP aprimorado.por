programa {
  funcao inicio() {
    
//Criar um sistema de vida, onde a vida inicial é 100 e o numero que o jogador digitar sera o dano.

//variaveis
inteiro vida = 100
inteiro danojogador
 
//texto
escreva("essa é a sua vida: ", vida)
escreva("\n","digite um dano: ")
leia(danojogador)

//calculo
vida = 100
vida = vida - danojogador

//resultado
se (danojogador > vida)
{escreva ("FIM DE JOGO")}
senao escreva("A sua vida restante é de ", vida)







  }
}
