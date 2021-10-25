algoritmo "Funcões Aritméticas"

var
   n1, n2, r:real

inicio
// Seção de Comandos

   //Pedindo o Primeiro número ao usuário
   escreva("Digite o 1° número:")
   
   //Lendo o Primeiro número digitado pelo usuário
   leia(n1)
   
   //Pedindo o Segundo número ao usuário
   escreva("Digite o 2° número:")
   
   //Lendo o Segundo número digitado pelo usuário
   leia(n2)
   
   //Valor Absoluto
   r <- abs(n1)
   escreval("Valor Absoluto do Primeiro número:", r)
   
   //Exponenciação
   
   r <- exp(n1,n2)
   escreval("Exponenciacao do Primeiro número e o Segundo:", r)
   
   //Valor Inteiro
   
   r <- int(n1)
   escreval("Valor inteiro do Primeiro número:", r)
   
   //Raiz Quadrada
   
   r <- raizq(n1)
   escreval("Raiz quadrada do Primeiro número:", r)
   
   //Pi
   
   escreval("PI:",pi)
   
   //Seno (rad)
   
   r <- sen(n1)
   escreval("Seno do Primeiro número:", r)
   
   //Cos (rad)
   
   r <- cos(n1)
   escreval("Cos do Primeiro número:", r)
   
   //Tan (rad)
   
   r <- tan(n1)
   escreval("Tan do Primeiro número:", r)
   
   //Graus para Rad
   
   r <- grauprad(n1)
   escreval("Graus para Radianos do Primeiro número:", r)
   
fimalgoritmo
