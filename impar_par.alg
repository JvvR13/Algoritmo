algoritmo "Impar ou par"
// Fun��o :
// Autor :
// Data : 18/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   n:inteiro
   
inicio
// Se��o de Comandos

   //Pedindo valores ao usu�rio
   escreva("Digite um n�mero para saber se esse n�mero � par ou �mpar: ")

   //Lendo valores que o usu�rio digitou
   leia(n)

   //verificando se o n�mero digitado pelo usu�rio for mod de 2
   se(n%2=0) entao
   
   //Informando o usu�rio que o valor digitado � par
   escreval("O n�mero ", n, " � par")
   senao
   //Informando o usu�rio que o valor digitado � Impar
   escreval("O n�mero ", n," � �mpar")
   
   fimse
fimalgoritmo
