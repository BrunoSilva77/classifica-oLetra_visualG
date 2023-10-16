algoritmo "semnome"
// Função :
// Autor :
// Data : 16/10/2023
// Seção de Declarações 
var

   // cadastro
   original: vetor[0..4] de caracter
   
   //classificação
   a: vetor[0..4] de caracter
   b: vetor[0..4] de caracter

   tempo: inteiro
   numA,numB: inteiro
   i: inteiro
   iA,iB: inteiro

inicio

      tempo <- 0
      i <- 0
      numB <- 0
      numA <- 0
      iA <- 0
      iB <- 0

      enquanto (tempo <= 4) faca
      
               escreval("Informe uma letra <A/B>")
               leia(original[i])
               
               limpatela
      
               se (original[i] = "A")entao

                  a[iA] <- "A"
                  iA <- iA + 1
                  numA <- numA + 1

               fimse
               
               se (original[i] = "B") entao
               
                  b[iB] <- "B"
                  iB <- iB + 1
                  numB <- numB + 1
               
               fimse
               
               i <- i + 1
               tempo <- tempo + 1
      
      fimenquanto
      
      escreval("Tiveram ", numA, " letras 'A' e ", numB, " letras 'B' nos elementos")

      i <- 0
      
      escreval()
      
      enquanto ( i <= 4)faca
      
               escreval(a[i])
               
               i <- i + 1
      
      fimenquanto
      
      i <- 0
      
      enquanto ( i <= 4)faca
      
               escreval(b[i])
               
               i <- i + 1
      
      fimenquanto

fimalgoritmo
