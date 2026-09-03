let num;
let positivos = 0;

do {
    num = Number(prompt("Digite um número (-1 para sair):"));

    if (num > 0) {
        positivos++;
    }
} while (num !== -1);

console.log("Total de números positivos: " + positivos);