let secreto = 7;
let palpite;

do {
    palpite = Number(prompt("Adivinhe o número (entre 1 e 10):"));
} while (palpite !== secreto);

console.log("Você acertou!");