algoritmo "Baskara"
// Fun��o :
// Autor :
// Data : 18/10/2021
// Se��o de Declara��es 
var

   //Declara��o de Vari�veis
   a, b, c, d, x1, x2: real
   
inicio
// Se��o de Comandos

   //Pedindo valores ao usu�rio
   escreval("Digite o valor do coeficiente A")
   //Lendo valores que o usu�rio digitou
   leia(a)
   //Pedindo valores ao usu�rio
   escreval("Digite o valor do coeficiente B")
   //Lendo valores que o usu�rio digitou
   leia(b)
   //Pedindo valores ao usu�rio
   escreval("Digite o valor o termo C")
   //Lendo valores que o usu�rio digitou
   leia(c)
   
   //Realizando a Formula de Baskara
   d:= exp(b,2) - 4 * a * c
   //Mostrando ao usu�rio o valor de Delta
   escreval("Delta � igual a", d)
   //Verificando se Delta � maior que zero
   se (d >= 0) entao
      //Realizando o calculo para encontrar X1
      x1:= (-b+raizq(d))/2*a
      //Realizando o calculo para encontrar X
      x2:= (-b-raizq(d))/2*a
      //Mostrando ao usu�rio os valores de X1 e X2
      escreva("As ra�zes da equa��o s�o:", x2," ", "e", " ", x1)
   senao
        escreva("N�o possui ra�zes reais")
   fimse
fimalgoritmo
