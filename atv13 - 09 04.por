programa
{
    funcao inicio()
    {
        inteiro horas, t

        escreva("Digite o número de horas: \n")
        leia(horas)

        se (horas == 1) {
            t = 4
        }
        senao se (horas == 2) {
            t = 7
        }
        senao {
            t = 7 + (horas - 2)
        }

        escreva("Total a pagar: R$", t)
    }
}
