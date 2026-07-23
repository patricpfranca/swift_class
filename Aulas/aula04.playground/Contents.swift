// Funções
// Argument label, em vez do udnerline, passar um texto, por exemplo: com
func soma(_ num1: Int, _ num2: Int) -> Int {
    var resultado = num1 + num2
    return resultado
}

var resultado = soma(5, 3)
print(resultado)


func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(35)
verificaAdulto(15)
