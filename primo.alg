algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2021
// Seção de Declarações 
var
   c, n, contdiv:inteiro
inicio
// Seção de Comandos
   c <- 1
   contdiv <- 0
   escreva("Digite um número para saber se ele é primo ou não: ")
   leia(n)
   repita
         se(n % c = 0) entao
              contdiv <- contdiv + 1
         fimse
         c <- c + 1
   ate(c > n)
   se(contdiv > 2) entao
              escreval("O número ", n, " não é Primo!!")
   senao
        escreval("O número ", n, " é Primo!!")
   fimse
fimalgoritmo
