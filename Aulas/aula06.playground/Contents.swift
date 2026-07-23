var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
notas[0]

var arrayVazio = Array<String>()

notas.isEmpty
notas.count
notas.min()
notas.max()
notas.contains(8.5)
notas.firstIndex(of: 9.0)

// inserir no array
notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]

// remover no array
notas.removeLast()
notas.removeFirst()
notas.remove(at: 3)

// Percorrendo array
for nota in notas {
    print(nota)
}

for i in 0..<notas.count {
    print(notas[i])
}

for (index, elemento) in notas.enumerated() {
    print(index, elemento)
}


// Sets
// não é possivel verificar por index, porque muda sempre
// array desordenado
var nomes: Set<String> = ["Giovanna", "João", "Melissa", " Bruna", "João"]
nomes.contains("Bruna")

nomes.insert("Carla")
nomes.remove("Giovanna")


// Tuplas
typealias Coordenandas = (x: Int, y: Double, z: Double)
var coordenadas: Coordenandas = (x: 5, y: 3.5, z: 8.0)
coordenadas.0
coordenadas.1
coordenadas.z

var pessoa = (nome: "Patric", idade: 35)
pessoa.nome
pessoa.idade

// Desestruturação de tuplas
var (nome, idade) = pessoa
print(nome)
