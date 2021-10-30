algoritmo "Valor Primo"
// Função :
// Autor :
// Data : 23/10/2021
// Seção de Declarações 
var

   //Declaração de Variáveis
   c, n, contdiv:inteiro
   
inicio
// Seção de Comandos

   //Definindo a variável C como 1
   c <- 1
   
   //Definindo a variável contdiv como 0
   contdiv <- 0
   
   //Pedindo valores ao usuário
   escreva("Digite um número para saber se ele é primo ou não: ")

   //Lendo valores que o usuário digitou
   leia(n)

   //Averiguando se o número é Primo, sendo apenas divido por ele mesmo ou por 1
   repita
         se(n % c = 0) entao
              contdiv <- contdiv + 1
         fimse
         c <- c + 1
   ate(c > n)
   se(contdiv > 2) entao
        //Informando ao usuário que o número digitado não é Primo
        escreval("O número ", n, " não é Primo!!")
   senao
        //Informando ao usuário que o número digitado é Primo
        escreval("O número ", n, " é Primo!!")
   fimse
fimalgoritmo
