algoritmo "Carteira de Motorista"
// Fun��o :
// Autor :
// Data : 18/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   ano_atual, ano_nasc, r:inteiro
   
inicio
// Se��o de Comandos

   //Pedindo valores ao usu�rio
   escreva("Digite o Ano atual: ")
   //Lendo valores que o usu�rio digitou
   leia(ano_atual)
   //Pedindo valores ao usu�rio
   escreva("Digite o seu ano de nascimento: ")
   //Lendo valores que o usu�rio digitou
   leia(ano_nasc)
   
   //Calculando a idade do usu�rio
   r <- ano_atual - ano_nasc
   
   //Verificando se o usu�rio tem mais de 18 anos
   se(r<18) entao
      //O usu�rio tem mais de 18 anos e j� pode tirar carteira de motorista
      escreval("Voc� ainda n�o pode tirar carteira de motorista"
   senao
     //O usu�rio ainda n�o completou 18 anos e n�o pode tirar carteira de motorista
     escreval("Voc� j� pode tirar sua carteira de Motorista!!!")
   fimse
   
fimalgoritmo
