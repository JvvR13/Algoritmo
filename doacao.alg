algoritmo "Doações"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

   //Declaração de Variáveis
   d:inteiro
   valor:real
   
inicio
// Seção de Comandos

   escreval("------------------------------------")
   escreval("--------Doações para Caridade-------")
   escreval("------------------------------------")
   escreval("Muito Obrigado pela sua contribuição")
   escreval("Digite [1] para doar R$10")
   //Perguntando ao usuário quanto ele quer doar
   escreval("Digite [2] para doar R$30")
   escreval("Digite [3] para doar R$75")
   escreval("Digite [4] para doar outros valores")
   escreval("Digite [5] para Cancelar")
   //Lendo qual o valor que o usuário deseja doar
   leia(d)
   escolha d
          caso 1
              valor <- 10
          caso 2
              valor <- 30
          caso 3
              valor <- 75
          caso 4
              //Caso o usuário deseja doar um valor diferente
              //Pedindo valor que o usuário deseja doar
              escreva("Qual o valor da Doação? R$")
              //Lendo valores que o usuário digitou
              leia(valor)
          caso 5
              //Para cancelar
              valor <- 0
   fimescolha
   //Confirmando o valor doado pelo usuário
   escreval("------------------------------------")
   escreval("-----Sua doação de R$", valor,"--------")
   escreval("------foi recebida com sucesso------")
   escreval("-----------Muito Obrigado-----------")
   escreval("------------------------------------")
fimalgoritmo
