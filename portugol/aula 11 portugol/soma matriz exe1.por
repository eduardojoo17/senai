programa {
  const inteiro L=2 ,C=2
  funcao inicio() {
    inteiro num [L][C] ,num1 [L][C]
    inteiro soma [L][C]
   
para(inteiro i=0;i<L;i++){
  para(inteiro j=0;j<C;j++){
    soma[i][j]=0
  }
}
 
   escreva("primeira matriz\n")

    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva("digite ",j+1," numero da ",i+1," linha: ")
      leia(num[i][j])}
    
    }
      escreva("segunda matriz\n")
      para(inteiro k=0;k<L;k++){
      para(inteiro l=0;l<C;l++){
      escreva("digite ",k+1," numero da ",l+1," linha: ")
      leia(num1[k][l])}
      }
     escreva("\nsua primeira matriz\n")
      para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva(num[i][j], " | ")}  
        escreva("\n")
    }
       escreva("\nsua segunda matriz\n")
     para(inteiro k=0;k<L;k++){
      para(inteiro l=0;l<C;l++){
      escreva(num1[k][l], " | ")}
      escreva("\n")
      }
      escreva("\n\n A soma das matrizes é: \n")
      para(inteiro i=0;i<L;i++){
        para(inteiro j=0;j<C;j++){
          soma[i][j]= num[i][j] + num1[i][j]
          escreva(soma[i][j], " | ")}
      escreva("\n")
        }
      }  



  }
}
