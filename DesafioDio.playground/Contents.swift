import UIKit

//Em caso o valorOpcional "Jobs" tenha sido definido

let valorInicial = "Steve"

var valorDefault: String = "Wozniak"
var valorOpcional: String? = "Jobs"

print("Primeiro nome \(valorInicial) e o segundo nome \(valorOpcional ?? "\(valorDefault)")")

if let valorDesembrulhado = valorOpcional {
    print("Primeiro nome \(valorInicial) e o segundo nome \(valorDesembrulhado)")
}

//Em caso o valorOpcional "Jobs" não tenha sido definido
    
let nome = "Steve"
var sobrenome: String? = nil

print("Primeiro nome \(nome) e o segundo nome \(sobrenome ?? "\(valorDefault)")")

if sobrenome == nil {
    print("Primeiro nome \(valorInicial) e o segundo nome \(valorDefault)")
}

    



