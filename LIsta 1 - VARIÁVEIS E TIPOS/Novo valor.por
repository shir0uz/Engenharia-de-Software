// Faça um algoritmo que receba dois valores nas variáveis A e B respectivamente, troque o 
// valor contido na variável A pelo valor em B, e o valor em B pelo valor em A, isto é, ao final
// do algoritmo, A e B terão os valores trocados.

programa {
  funcao inicio() {
  inteiro A, B, C

  escreva("Atribua um valor para A: ")
  leia(A)

  escreva("Atribua um valor para B: ")
  leia(B)
  
  C = A
  A = B
  B = C

  escreva(" - O novo valor de A é:", A)
  escreva("\n - O novo valor de B é:", B)

  }
}


// OBS: Lembrar da ordem que a máquina lê o código. C precisa ir primeiro para que o código dê certo
// A = B , B = C e C = A não vai dar certo! Ele precisa guardar a variável de A primeiro em um local, para depois atribuir a um novo valor.