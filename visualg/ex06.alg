algoritmo "ano_bissexto"

var
   ano: inteiro

inicio
   escreva("Digite um ano: ")
   leia(ano)

   se (ano mod 400 = 0) entao
      escreval("Ano bissexto")
   senao
      se (ano mod 4 = 0) e (ano mod 100 <> 0) entao
         escreval("Ano bissexto")
      senao
         escreval("Nao e bissexto")
      fimse
   fimse

fimalgoritmo