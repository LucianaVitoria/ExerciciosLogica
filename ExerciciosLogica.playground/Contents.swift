import UIKit

//1. Escreva uma função que receba um valor inteiro e retorne o antecessor e o sucessor do valor.

//var number = 35
//func SucessorAntecessor(_ number: Int) -> [Int] {
//    var antecessor = number - 1
//    var sucessor = number + 1
//    return [antecessor, sucessor]
//}
//print("O antecessor de \(number) é \(SucessorAntecessor(number)[0]) e o sucessor é \(SucessorAntecessor(number)[1]).")


//2. Um aplicativo mostra uma mensagem de boas vindas ao usuário, "Olá, Fulano!", na sua tela inicial. Dado o nome do usuário, escreva um algoritmo que monte a mensagem de boas vindas a ser exibida.

//func Nome(_ nome: String) -> String {
//    return ("Olá, \(nome).")
//}
//print(Nome("Luciana"))

                                                                       
//3. Calcular a quantidade dinheiro gasta por um fumante. Dados: o número de anos que ele fuma, o numero de cigarros fumados por dia e o preço de uma carteira. (Considere que cada carteira tem 20 cigarros)
                            

//var anos  = 7
//func valorGastoEmCigarros(anos: Int, cigarrosPorDia: Int, preco: Double) -> Double {
//    var diasFumados = anos * 365
//    var cigarrosFumados = diasFumados * cigarrosPorDia
//    var carteiras = Double(cigarrosFumados)/20
//    var total = carteiras * preco
//    return total
//
//}
//print("O valor gasto em cigarros durante \(anos) anos é de \(valorGastoEmCigarros(anos: anos, cigarrosPorDia: 6, preco: 9)) reais.")

//6 cigarros por dia durante 5 anos(365 * 5) = 2190/20 -> 109,5 carteiras * 8 = 876 reais.


//4. Faça uma função que receba três notas de um aluno, calcule e retorne a média final deste aluno.

//func mediaFinal(nota1: Double, nota2: Double, nota3: Double) -> Double {
//    return (nota1 + nota2 + nota3)/3
//}
//print(mediaFinal(nota1: 8.5, nota2: 6.4, nota3: 7.2))


//5. Dado duas variáveis A e B, troque o valor armazenado nas duas e mostre os valores finais nessas variáveis. Dica: use uma variável auxiliar.

//var valorA = 5
//var valorB = 8
//
//func trocaDeValores() {
//    var aux = valorA
//    valorA = valorB
//    valorB = aux
//}
//
//print("A antigo: \(valorA)")
//print("B antigo: \(valorB)")
//
//trocaDeValores()
//
//print("A novo: \(valorA)")
//print("B novo: \(valorB)")

//6. Faça uma função que receba a idade de uma pessoa em 3 parâmetros: anos, meses e dias. A função deve calcular e exibir a idade da pessoa.

//func idade(anos: Int, meses: Int, dias: Int) -> Int {
//    var diasTotais = anos * 365 + meses * 30 + dias
//    return diasTotais/365
//}
//print(idade(anos: 23, meses: 7, dias: 21))

//7. Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos.

//func soma(n: Int, n1: Int, n2: Double) -> Double {
//    return Double(n) + Double(n1) + n2
//}
//print(soma(n: 6, n1: 10, n2: 8))


//8. Faça uma função que implemente o cálculo do IMC, índice de massa corporal.
// -> peso/altura2

//func imc(peso: Double, altura: Double) -> Double {
//    return peso / (altura * altura)
//}
//print(imc(peso: 78, altura: 1.76))


//9. Faça uma função que retorne a raiz quadrada de um número dado. Dica: Pesquise a função squareRoot()

//func raizQuadrada(numero: Double) -> Double {
//    numero.squareRoot()
//}
//print(raizQuadrada(numero: 49))

//10. Crie uma função que printe a tabuada de 1 a 10. Dica: Pesquise por ranges e laços.

//func tabuada(numero: Int) {
//    for index in 1...10 {
//       print(numero * index)
//    }
//}
//tabuada(numero: 2)

//11. Crie uma função que possui um dicionário que guarde os meses do ano em número e nome e printe o nome do mês referente a um número recebido por parâmetro.

//func mesDoAno(numero: Int) {
//    var meses = [1: "Janeiro", 2: "Fevereiro", 3: "Março", 4: "Abril", 5: "Maio", 6: "Junho", 7: "Julho", 8: "Agosto", 9: "Setembro", 10: "Outubro", 11: "Novembro", 12: "Dezembro"]
//
//    var mesSelecionado = meses[numero]
//    print(mesSelecionado ?? "")
//}
//mesDoAno(numero: 12)


//12. Crie uma função de cálculo onde você recebe 2 números e 1 operador. Dentro desta função, você precisa verificar qual operando será utilizado para seu cálculo e retornar o valor resultante da operação. Os operadores que serão considerados são: soma, subtração, multiplicação e divisão.

//func calculo(numero1: Double, numero2: Double, operador: String) -> Double {
//    if operador == "+" {
//        return numero1 + numero2
//    } else if operador == "-" {
//        return numero1 - numero2
//    } else if operador == "*" {
//        return numero1 * numero2
//    } else if operador == "/" {
//        return numero1/numero2
//    }
//    return 0
//}
//
//print(calculo(numero1: 3, numero2: 4, operador: "/"))
