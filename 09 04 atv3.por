programa
{
    funcao inicio()
    {
        inteiro idade
        caracter sexo

        escreva("Digite a idade: ")
        leia(idade)

        escreva("Digite o sexo (M/F): ")
        leia(sexo)

        se (idade < 18 e sexo == 'F') {
            escreva("Menina")
        }
        senao se (idade >= 18 e sexo == 'F') {
            escreva("Mulher")
        }
        senao se (idade < 18 e sexo == 'M') {
            escreva("Menino")
        }
        senao se(idade > 18 e sexo == 'M'){
            escreva("Homem")
        }
        senao {
          escreva("Sexo invalido")
        }
    }
}
