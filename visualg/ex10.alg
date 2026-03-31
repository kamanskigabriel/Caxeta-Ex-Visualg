algoritmo "idade_voto_cnh"

var
   ano, idade: inteiro

inicio
   escreva("Digite o ano de nascimento: ")
   leia(ano)

   idade <- 2024 - ano

   escreva("Idade: ", idade)

   se (idade >= 16) entao
      escreva("Pode votar")
   senao
      escreva("Nao pode votar")
   fimse

   se (idade >= 18) entao
      escreva("Pode tirar CNH")
   senao
      escreva("Nao pode tirar CNH")
   fimse

fimalgoritmo