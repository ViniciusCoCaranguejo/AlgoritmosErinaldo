Algoritmo "semnome"
// Disciplina: Algoritmos e l�gica de programa��o
// Professor: Erinaldo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/20/2024
Var
// Se��o de Declara��es das vari�veis 

   soma, i,x:inteiro

Inicio
// M�dia usando "enquanto"
   enquanto (i < 10) faca
            i <- (i + 1)
            escreva("Digite um n�mero: ")
            leia(x)
            soma <- soma + x
   fimenquanto
   
   escreval("M�dia: ", soma/10)

soma <- 0
i <- 0

// M�dia usando "para"
  para i de 1 ate 10 faca
       escreva("Digite um n�mero: ")
       leia(x)
       soma <- soma + x
  fimpara

  escreval("M�dia: ", soma/10)

soma <- 0
i <- 0

// M�dia usando "repita"
  repita
      escreva("Digite um n�mero: ")
      leia(x)
      soma <- soma + x
      i <- i + 1
  ate i = 10

  escreval("M�dia: ", soma/10)
Fimalgoritmo