programa {
  inclua biblioteca Util --> u //setinha renomeia  biblioteca
  funcao inicio() {
    inteiro contador = 10
    enquanto (contador > 0){
     limpa()
     escreva("detonação em ",contador)
     contador = contador -1 // poderia ser tbm contador -- , iria descontar um por um da mesma forma
     u.aguarde(1000) 
    }
limpa()
escreva("boooom")
    
  }
}
