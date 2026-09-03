programa
{
    funcao inicio()
    {
        inteiro a, b, c

        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreva("Digite o terceiro número: ")
        leia(c)

        se (a > b) {
            inteiro temp = a
            a = b
            b = temp
        }

        se (b > c) {
            inteiro temp = b
            b = c
            c = temp
        }

        se (a > b) {
            inteiro temp = a
            a = b
            b = temp
        }

        escreva("Ordem crescente: ", a, ", ", b, ", ", c)
    }
}
