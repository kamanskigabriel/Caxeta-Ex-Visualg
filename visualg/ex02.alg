algoritmo "calcular_imc"

var
   peso, altura, imc: real

inicio

   escreva("Digite seu peso (kg): ")
   leia(peso)

   escreva("Digite sua altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("Seu IMC e: ", imc)

fimalgoritmo