algoritmo "Valor Primo"
// Fun��o :
// Autor :
// Data : 23/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   c, n, contdiv:inteiro
   
inicio
// Se��o de Comandos

   //Definindo a vari�vel C como 1
   c <- 1
   
   //Definindo a vari�vel contdiv como 0
   contdiv <- 0
   
   //Pedindo valores ao usu�rio
   escreva("Digite um n�mero para saber se ele � primo ou n�o: ")

   //Lendo valores que o usu�rio digitou
   leia(n)

   //Averiguando se o n�mero � Primo, sendo apenas divido por ele mesmo ou por 1
   repita
         se(n % c = 0) entao
              contdiv <- contdiv + 1
         fimse
         c <- c + 1
   ate(c > n)
   se(contdiv > 2) entao
        //Informando ao usu�rio que o n�mero digitado n�o � Primo
        escreval("O n�mero ", n, " n�o � Primo!!")
   senao
        //Informando ao usu�rio que o n�mero digitado � Primo
        escreval("O n�mero ", n, " � Primo!!")
   fimse
fimalgoritmo
