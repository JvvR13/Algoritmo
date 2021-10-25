algoritmo "Carteira de Motorista"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var
   ano_atual, ano_nasc, r:inteiro
   
inicio
// Seção de Comandos

   escreva("Digite o Ano atual: ")
   leia(ano_atual)
   escreva("Digite o seu ano de nascimento: ")
   leia(ano_nasc)
   r <- ano_atual - ano_nasc
   se(r<18) entao
           escreval("Você ainda não pode tirar carteira de motorista")
   senao
        escreval("Você já pode tirar sua carteira de Motorista!!!")
   fimse
   
fimalgoritmo
