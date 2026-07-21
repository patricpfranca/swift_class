// Operadores relacionais e lógicos
var pont1 = 8.0
var pont2 = 10.0

pont1 > pont2
pont1 >= pont2
pont1 < pont2
pont1 <= pont2
pont1 == pont2
pont1 != pont2

var user1win = pont1 > pont2
var user2win = pont2 > pont1

var age = 35
var adult = age >= 18
var hasCNHValid = false

var canDrive = adult && hasCNHValid
var canDrive1 = adult || hasCNHValid

!adult


// Condicionais if, else if e else
var age1 = 22

if age1 >= 18 {
    print("Pode iniciar o processo de tirar carta.")
} else {
    print("Você não pode tirar carta ainda.")
}

var possuiCNHValida = true

if age1 >= 18 && possuiCNHValida {
    print("Pode dirigir")
} else {
    print("Não pode dirigir")
}

var num1 = 5
var num2 = 5

if num2 > num1 {
    print("Número 2 é maior que o número 1.")
} else if num1 > num2 {
    print("Número 1 é maior que o número 2.")
} else {
    print("Número 1 é igual ao número 2.")
}


// Operador ternário
num1 > num2 ? print("Número 2 é maior que o número 1.") : print("Número 1 é maior que o número 2.")


// Switch e intervalo de valores
var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 25

switch  numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "cachorro"

switch animal {
case "cachorro", "gato": print("Animal doméstico")
default: print("Animal selvagem")
}

switch numero {
case let x where x % 2 == 0: print("Número \(x) é par.")
case let x where x % 2 != 0: print("Número \(x) é impar")
default: break
}


// Números aleátorios
var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)
