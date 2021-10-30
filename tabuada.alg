algoritmo "Tabuada"
// Função :
// Autor :
// Data : 23/10/2021
// Seção de Declarações 
var

   //Declaração de Variáveis
   cont, n, r:inteiro
   
inicio
// Seção de Comandos 

   //Definindo cont como 1
   cont <- 1
   
   //Pedindo valores ao usuário
   escreva("De qual número quer ver a tabuada? ")
   
   //Lendo valores que o usuário digitou
   leia(n)
   
   //Realizando calculo da tabuada
   repita
     r <- n * cont
     
     //Mostrando a Tabuada ao usuário
     escreval(n, " x", cont, " = ", r)
     cont <- cont + 1
   ate(cont > 10)

fimalgoritmo
