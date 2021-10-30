algoritmo "Baskara"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var
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
   
   d:= exp(b,2) - 4 * a * c
   escreval("Delta é igual a", d)
   se (d >= 0) entao
      x1:= (-b+raizq(d))/2*a
      x2:= (-b-raizq(d))/2*a
   escreva("As raízes da equação são:", x2," ", "e", " ", x1)
   senao
        escreva("Não possui raízes reais")
   fimse
fimalgoritmo
