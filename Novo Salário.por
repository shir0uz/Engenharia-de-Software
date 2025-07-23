// Faça um algoritmo que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este sofreu um aumento de 15,3%.
// 15,3% = 153/100 ou * 0.153

programa {
  funcao inicio() {
  real salario, nSalario

  escreva("Qual o valor do seu salário? ")
  leia(salario)
  
  nSalario = salario * 0.153
  escreva("O aumento do novo salário será: ", nSalario)

  nSalario = salario * 0.153 + salario 
  
  escreva("\nSeu novo salário é: ", nSalario)
  
  }
}
