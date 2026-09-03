programa {
  funcao inicio() {
    inteiro anoNasc, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas

    escreva("Digite o ano de nascimento: ")
    leia(anoNasc)

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    idadeAnos = anoAtual - anoNasc
    idadeMeses = idadeAnos * 12
    idadeDias = idadeAnos * 365
    idadeSemanas = idadeDias / 7

    escreva("Idade em anos: ", idadeAnos, "\n")
    escreva("Idade em meses: ", idadeMeses, "\n")
    escreva("Idade em dias: ", idadeDias, "\n")
    escreva("Idade em semanas: ", idadeSemanas, "\n")
  }
}
