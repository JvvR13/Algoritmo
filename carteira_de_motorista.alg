algoritmo "Carteira de Motorista"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

   //Declaração de Variáveis
   ano_atual, ano_nasc, r:inteiro
   
inicio
// Seção de Comandos

   //Pedindo valores ao usuário
   escreva("Digite o Ano atual: ")
   //Lendo valores que o usuário digitou
   leia(ano_atual)
   //Pedindo valores ao usuário
   escreva("Digite o seu ano de nascimento: ")
   //Lendo valores que o usuário digitou
   leia(ano_nasc)
   
   //Calculando a idade do usuário
   r <- ano_atual - ano_nasc
   
   //Verificando se o usuário tem mais de 18 anos
   se(r<18) entao
      //O usuário tem mais de 18 anos e já pode tirar carteira de motorista
      escreval("Você ainda não pode tirar carteira de motorista"
   senao
     //O usuário ainda não completou 18 anos e não pode tirar carteira de motorista
     escreval("Você já pode tirar sua carteira de Motorista!!!")
   fimse
   
fimalgoritmo
