algoritmo "Doa��es"
// Fun��o :
// Autor :
// Data : 18/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   d:inteiro
   valor:real
   
inicio
// Se��o de Comandos

   escreval("------------------------------------")
   escreval("--------Doa��es para Caridade-------")
   escreval("------------------------------------")
   escreval("Muito Obrigado pela sua contribui��o")
   escreval("Digite [1] para doar R$10")
   //Perguntando ao usu�rio quanto ele quer doar
   escreval("Digite [2] para doar R$30")
   escreval("Digite [3] para doar R$75")
   escreval("Digite [4] para doar outros valores")
   escreval("Digite [5] para Cancelar")
   //Lendo qual o valor que o usu�rio deseja doar
   leia(d)
   escolha d
          caso 1
              valor <- 10
          caso 2
              valor <- 30
          caso 3
              valor <- 75
          caso 4
              //Caso o usu�rio deseja doar um valor diferente
              //Pedindo valor que o usu�rio deseja doar
              escreva("Qual o valor da Doa��o? R$")
              //Lendo valores que o usu�rio digitou
              leia(valor)
          caso 5
              //Para cancelar
              valor <- 0
   fimescolha
   //Confirmando o valor doado pelo usu�rio
   escreval("------------------------------------")
   escreval("-----Sua doa��o de R$", valor,"--------")
   escreval("------foi recebida com sucesso------")
   escreval("-----------Muito Obrigado-----------")
   escreval("------------------------------------")
fimalgoritmo
