import UIKit

// Constante
let constante = "Steve"
// Variável
var variavel: String? = "Jobs"

// print concatenando ambas
print("\(constante) \(variavel ?? "Wozniak")")

// Optional Binding
if let valorDesembrulhado = variavel {
    //print dentro da condicao, usando o valor desembrulhado
    print("\(constante)\(valorDesembrulhado)")
}
