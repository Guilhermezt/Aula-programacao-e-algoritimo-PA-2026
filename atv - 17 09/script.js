const num1 = parseFloat(prompt("Digite o valor do num1"))
const operacao = parseFloat(prompt("Escolha uma operação: \n 1 - adição \n 2 - subtração \n 3 - multiplicaçao \n 4- divisão"))
const num2 = parseFloat(prompt("Digite o valor do num2"));

let resultado;

if (operacao == '1') {
    soma(num1, num2);
} else if (operacao == '2') {
    subt(num1, num2);
} else if (operacao == '3') {
    mult(num1, num2);
} else if (operacao == '4') {
    div(num1, num2);
} else {
    resultado = 'Operação inválida!';
}



function soma(num1, num2){
    var resultado = num1 + num2
    console.log("O resultado da soma é: ", resultado);
    alert("O resultado da soma é: " + resultado);
}

function subt(num1, num2){
    var resultado = num1 - num2
    console.log("O resultado da subtração é: ", resultado);
    alert("O resultado da subtração é: " + resultado);
}

function mult(num1, num2){
    var resultado = num1 * num2
    console.log("O resultado da multiplicação é: ", resultado);
    alert("O resultado da multiplicação é: " + resultado);
}

function div(num1, num2){
    var resultado = num1 / num2
    console.log("O resultado da divisão é: ", resultado);
    alert("O resultado da divisão é: " + resultado);
}