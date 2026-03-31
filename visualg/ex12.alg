algoritmo "imc"

var
   peso, altura, imc: real

inicio
   escreva("Digite o peso: ")
   leia(peso)

   escreva("Digite a altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("IMC: ", imc)

   se (imc < 18.5) entao
      escreva("Abaixo do peso")
   senao
      se (imc <= 25) entao
         escreva("Peso normal")
      senao
         se (imc <= 30) entao
            escreva("Acima do peso")
         senao
            escreva("Obeso")
         fimse
      fimse
   fimse

fimalgoritmo