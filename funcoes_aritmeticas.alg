algoritmo "Func�es Aritm�ticas"

var

   //Declara��o de Vari�veis
   n1, n2, r:real

inicio
// Se��o de Comandos

   //Pedindo o Primeiro n�mero ao usu�rio
   escreval("Digite o 1� n�mero:")
   
   //Lendo o Primeiro n�mero digitado pelo usu�rio
   leia(n1)
   
   //Pedindo o Segundo n�mero ao usu�rio
   escreval("Digite o 2� n�mero:")
   
   //Lendo o Segundo n�mero digitado pelo usu�rio
   leia(n2)
   
   //Valor Absoluto
   r <- abs(n1)
   escreval("Valor Absoluto do Primeiro n�mero:", r)
   
   //Exponencia��o
   
   r <- exp(n1,n2)
   escreval("Exponenciacao do Primeiro n�mero e o Segundo:", r)
   
   //Valor Inteiro
   
   r <- int(n1)
   escreval("Valor inteiro do Primeiro n�mero:", r)
   
   //Raiz Quadrada
   
   r <- raizq(n1)
   escreval("Raiz quadrada do Primeiro n�mero:", r)
   
   //Pi
   
   escreval("PI:", pi)
   
   //Seno (rad)
   
   r <- sen(n1)
   escreval("Seno do Primeiro n�mero:", r)
   
   //Cos (rad)
   
   r <- cos(n1)
   escreval("Cos do Primeiro n�mero:", r)
   
   //Tan (rad)
   
   r <- tan(n1)
   escreval("Tan do Primeiro n�mero:", r)
   
   //Graus para Rad
   
   r <- grauprad(n1)
   escreval("Graus para Radianos do Primeiro n�mero:", r)
   
fimalgoritmo
