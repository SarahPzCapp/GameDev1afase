programa {
  funcao inicio() {

    //variaveis
    cadeia escolhadojogador   
    inteiro escudo = 100, stamina = 100
    logico powercannon = verdadeiro

    //texto
    escreva("Digite x para ativar seu escudo e y para ativar seu ataque especial: ")
    leia(escolhadojogador)

    //condições do escuro
    
    se (escolhadojogador == "x"){
        escreva("Você escolheu o escudo!", "\n")
      se (escudo == 100){
        escreva ("Seu escudo foi ativado.","\n")
      }senao{
        escreva ("Seus status não eram suficientes para ativar o escudo")
      }
      
    }senao se(escolhadojogador == "y"){
        escreva("Você escolheu o ataque especial!","\n")
      se (stamina >= 70 e powercannon == verdadeiro)
      {
        escreva("Seu ataque especial foi utilizado.", "\n")
      }senao{
        escreva("Seus status não eram suficientes para ativar o seu ataque especial")
      }
    }
    
    
    
    
    //condições do ataque especial
    
  }
}
