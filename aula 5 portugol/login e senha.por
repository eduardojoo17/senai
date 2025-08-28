programa {
  funcao inicio() {
    const cadeia login = "je", senha = "123"
    cadeia loginD, senhaD
    inteiro tent = 0

    enquanto  (tent < 3){
      escreva("digite seu login:")
      leia(loginD)
      escreva("digite sua senha:")
      leia(senhaD)
      se(loginD == login e senhaD == senha){
        escreva("bem vindo ao sistema")
        pare
      }senao{
        tent++
        se(loginD != login e senhaD != senha){
          escreva("login e senha invalidos\n")
        }senao se(loginD != login){
          escreva("login invalido \n")

        }senao{
          escreva("senha invalida \n")
        }
        se(tent == 2){
          escreva("ultima tentativa \n")
        }
      } 
    }
  }
}
