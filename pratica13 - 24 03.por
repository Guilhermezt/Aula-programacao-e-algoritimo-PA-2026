programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real A, B, C, delta, x1, x2

    escreva("Digite o valor de A: ")
    leia(A)

    escreva("Digite o valor de B: ")
    leia(B)

    escreva("Digite o valor de C: ")
    leia(C)

    delta = (B * B) - (4 * A * C)

    se (delta < 0) {
      escreva("A equação não possui raízes reais.")
    }
    senao se (delta == 0) {
      x1 = (-B) / (2 * A)
      escreva("A equação possui apenas uma raiz real: ", x1)
    }
    senao {
      x1 = (-B + raiz(delta)) / (2 * A)
      x2 = (-B - raiz(delta)) / (2 * A)
      escreva("As raízes da equação são: ", x1, " e ", x2)
    }
  }
}
