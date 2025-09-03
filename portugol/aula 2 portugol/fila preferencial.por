programa {
  funcao inicio() {
   cadeia def, gest
    inteiro ida

    escreva("informe a idade do usuário: ")
    leia(ida)
    escreva("possui alguma necessidade especial: sim? ou não? ")
    leia(def)
    escreva("é gestante: sim ou não? ")
    leia(gest)

    se (ida > 60 ou def == "sim" ou gest == "sim" ){
      escreva("fila preferencial")
    }
    senao{
      escreva("fila comum")
    }




    


  }
}
