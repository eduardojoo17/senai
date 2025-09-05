/*Função para Calcular IMC: Crie uma função que receba o peso e a altura de uma pessoa e retorne o valor do IMC (fórmula: IMC = peso / (altura * altura)). */



programa {

  funcao real imc (real p, real a){
    retorne p/(a*a) }

    funcao cadeia imcgenero (cadeia genero,real imc){
      
      
        se (genero == "m"){
          se (imc < 20){
            retorne "abaixo do peso"
          }senao se(imc >=20 e  imc<=24.9 ){
            retorne "normal"
          }senao se(imc >=25 e imc<=29.9){
            retorne "obesidade leve"
          }senao se (imc >=30 e imc<=39.9){
            retorne "obesidade moderada"
          }senao{
            retorne "obesidade mórbida"
          }
          }senao{
            se (imc < 19){
            retorne "abaixo do peso"
          }senao se(imc >=19 e  imc<=23.9 ){
            retorne "normal"
          }senao se(imc >=24 e imc<=28.9){
            retorne "obesidade leve"
          }senao se (imc >=29 e imc<=38.9){
            retorne "obesidade moderada"
          }senao{
            retorne "obesidade mórbida"
          }
          }
        }
    

  funcao inicio() {
    real p , a, imc
   
    cadeia genero, nome


     escreva("escreva se nome: ")
     leia(nome) 

    
    faca{
    escreva("digite seu peso: ")
    leia(p)
  
    escreva("digite sua altura: ")
    leia(a) 
  }enquanto(p<=0 ou a<=0)
    

imc=imc(p,a)

   escreva("\n qual o seu genero? digite m ou f: ")
    leia(genero)
    
    escreva("ola ",nome," ! seu IMC é ",imc, "e sua classificacao é ",imcgenero(genero,imc))

  }
}


