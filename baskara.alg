algoritmo "Baskara"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

   //Declaração de Variáveis
   a, b, c, d, x1, x2: real
   
inicio
// Seção de Comandos

   //Pedindo valores ao usuário
   escreval("Digite o valor do coeficiente A")
   //Lendo valores que o usuário digitou
   leia(a)
   //Pedindo valores ao usuário
   escreval("Digite o valor do coeficiente B")
   //Lendo valores que o usuário digitou
   leia(b)
   //Pedindo valores ao usuário
   escreval("Digite o valor o termo C")
   //Lendo valores que o usuário digitou
   leia(c)
   
   //Realizando a Formula de Baskara
   d:= exp(b,2) - 4 * a * c
   //Mostrando ao usuário o valor de Delta
   escreval("Delta é igual a", d)
   //Verificando se Delta é maior que zero
   se (d >= 0) entao
      //Realizando o calculo para encontrar X1
      x1:= (-b+raizq(d))/2*a
      //Realizando o calculo para encontrar X
      x2:= (-b-raizq(d))/2*a
      //Mostrando ao usuário os valores de X1 e X2
      escreva("As raízes da equação são:", x2," ", "e", " ", x1)
   senao
        escreva("Não possui raízes reais")
   fimse
fimalgoritmo
