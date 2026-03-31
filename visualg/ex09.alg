algoritmo "adivinhar"

var
   numero, tentativa, i: inteiro

inicio
   numero <- 42

   para i de 1 ate 5 faca
      escreva("Tentativa ", i, ": ")
      leia(tentativa)

      se tentativa = numero entao
         escreval("Acertou em ", i, " tentativas!")
         interrompa
      senao
         se tentativa < numero entao
            escreval("Maior")
         senao
            escreval("Menor")
         fimse
      fimse
   fimpara

fimalgoritmo