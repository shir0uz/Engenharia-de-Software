// 1. Faça um algoritmo que leia dois números e escreva (devolva como resultado) o menor deles. 

programa {
  funcao inicio() {
  inteiro num1, num2
  
  escreva("Escreva um número: ")
  leia(num1)

  escreva("Escreva o segundo número: ")
  leia(num2)
    se(num1 > num2){
    escreva("O número 1 é maior que o número 2.")
  } senao{
    escreva("O menor número é: ")
    escreva(num1)
  }
  }
}
