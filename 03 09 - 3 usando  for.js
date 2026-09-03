let soma = 0;
let num;

for (;;) {
    num = Number(prompt("Digite um número (0 para sair):"));

    soma += num;

    if (num === 0) {
        break;
    }
}

console.log("Soma total: " + soma);