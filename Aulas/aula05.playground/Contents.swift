// Opcionais
var phone: String?
phone = "12345"
//print(phone)
print(phone!) // Não usar, é um force

if phone != nil {
    print(phone!)
}

var celular: String?
celular = "12345566"

// Optional Binding
if let phone = phone, let celular = celular {
    print(phone)
    print(celular)
}

// Guard Let
func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {
        return
    }
    print(usuario)
    print(senha)
}
autenticar(usuario: "patric", senha: nil)

// Optional Chaining
if let firstCharacter = phone?.first {
    print(firstCharacter)
}

// Nil coalescing operator
print(phone ?? "Não há valor para telefone")
