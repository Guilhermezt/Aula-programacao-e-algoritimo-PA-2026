let positivos = 0;
let num;

for (;;) {
    num = Number(prompt("Digite um número (-1 para sair):"));

    if (num === -1) {
        break;
    }

    if (num > 0) {
        positivos++;
    }
}

console.log("Total de números positivos: " + positivos);