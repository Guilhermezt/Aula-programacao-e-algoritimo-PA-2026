let num;
let soma = 0;

do {
    num = Number(prompt("Digite um número (0 para sair):"));
    soma += num;
} while (num !== 0);

console.log("Soma total: " + soma);