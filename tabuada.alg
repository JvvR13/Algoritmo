algoritmo "Tabuada"
// Função :
// Autor :
// Data : 23/10/2021
// Seção de Declarações 
var
   cont, n, r:inteiro
   resp:caractere
inicio
// Seção de Comandos 
   cont <- 1
   escreva("De qual número quer ver a tabuada? ")
   leia(n)
   repita
     r <- n * cont
     escreval(n, " x", cont, " = ", r)
     cont <- cont + 1
   ate(cont > 10)

fimalgoritmo
