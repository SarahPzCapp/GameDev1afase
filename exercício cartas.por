programa {
  funcao inicio() {

//variaveis
inteiro cartajogador1
inteiro cartajogador2

//texto
escreva("digite o numero da sua carta jogador 1: ")
leia(cartajogador1)
escreva ("escreva sua carta jogador 2: ")
leia(cartajogador2)

//jogador 1
se(cartajogador1 > cartajogador2)
{escreva("jogador 1 você VENCEU")} 

//jogador 2
se (cartajogador2 > cartajogador1)
{escreva ("jogador 2 você VENCEU")}

//empate
se (cartajogador1 == cartajogador2 )
{escreva("os dois jogares tem o mesmo numero EMPATE")}



  }
}
