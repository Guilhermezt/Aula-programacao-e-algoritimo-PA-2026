programa {
  funcao inicio() {
    //Desafio
 //Faça um programa que receba três valores e diga qual tipo de triangulo será formado se equilátero escaleno ou isósceles, se o usuário digitar 0 invalide
    real A, B, C

    escreva("Digite o valor do lado A\n")
    leia(A)
    escreva("Digite o valor do lado B\n")
    leia(B)
    escreva("Digite o valor do lado C\n")
    leia(C)

    se(A==0 ou B==0 ou C==0) {
      escreva("0 não é permitido")
    }
    senao se(A==B e B==C) {
      escreva("Seu triangulo é Equilatero")
    }
    senao se(A==B e B!=C ou A==C e A!=B ou B==C e A!=B) {
      escreva("Seu triangulo é isoceles")
    }
    senao se(A!=B e A!=C e B!=C) {
      escreva("Seu triangulo é escaleno")
    }
    senao {
      escreva("Erro tente novamente")
    }

      }
}
