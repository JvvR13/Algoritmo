algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 23/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   cont, n, r:inteiro
   
inicio
// Se��o de Comandos 

   //Definindo cont como 1
   cont <- 1
   
   //Pedindo valores ao usu�rio
   escreva("De qual n�mero quer ver a tabuada? ")
   
   //Lendo valores que o usu�rio digitou
   leia(n)
   
   //Realizando calculo da tabuada
   repita
     r <- n * cont
     
     //Mostrando a Tabuada ao usu�rio
     escreval(n, " x", cont, " = ", r)
     cont <- cont + 1
   ate(cont > 10)

fimalgoritmo
