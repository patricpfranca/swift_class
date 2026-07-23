// Dicionários
var pontuacao = [
    "joaosilva": 20,
    "patricpereira": 10,
    "felipesantos": 15
]

// Dicionario vazio
var pessoas: [String: Int] = [:]

// Reservar espaços em um dicionário
// Só vai caber 10
pessoas.reserveCapacity(10)

print(pontuacao["felipesantos"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30
pontuacao["patricpereira"] = 50

// atualizar
pontuacao.updateValue(60, forKey: "patricpereira")

// remover
pontuacao["joaosilva"] = nil
pontuacao.removeValue(forKey: "felipesantos")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) fez \(pontuacao) pontos")
}

for nome in pontuacao.keys {
    print(nome)
}

