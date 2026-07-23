// Loop de repetição FOR
for i in 1...10 {
    print("Eu amo a linguagem swift")
}

// WHILE
var count = 1

while count <= 10 {
    print("Eu amo a linguagem Swift")
    count += 1
}


// REPEAT
var count2 = 1
repeat {
    print("Eu amo a linguagem Swift")
    count2 += 1
} while count2 <= 10

var soma = 0
for i in 1...10 {
    soma += i
}
print(soma)

// BREAK LOOPS
var count3 = 1

while count3 <= 10 {
    if count3 == 5 {
        break //continue
    }
    print(count3)
    count3 += 1
}
