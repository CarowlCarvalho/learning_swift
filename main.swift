//Seção 2

//isso é uma variável
var nome = "Carol"
var sobrenome = "Carvalho"
print("Hello,",nome,"!")

//e isso é uma constante
let cachorro = "Mosquito"

//concatenação
print(nome + " " + sobrenome)

//interpolação
print("\(nome) \(sobrenome) ")

/*Exercícios sessão 2
1 - Crie uma variável com o nome da cidade onde você nasceu
2 - Crie uma constante com o ano em que você nasceu
3 - Imprima com o print "Eu nasci na cidade X, no ano de X"
4 - Com a concatenação
5 - Com a interpolação */

var cidade = "Sertãozinho"
let ano = 1993

print( "Eu nasci na cidade de",cidade,", no ano de", ano)
print ("Eu nasci na cidade de " + cidade + ", no ano de " + String(ano))
print("Eu nasci na cidade de \(cidade), no ano de\(ano)")


/*Seção 3

Declarações implícitas e explícitas
Exemplos implícitas*/

//String
var bird = "Petter"

//Int
var num = 50

//Double
var num1 = 5.2

//Bool
var limaoAzedo = true

//Exemplos explícitas

//String
var dog : String = "Bob"

//Int
var number : Int = 60

//Float
var num2 : Float = 6.8

//Double
var num3 : Double = 85.9

//Bool
var ceuAzul : Bool = true

/* Exercícios variáveis implícitas e explícitas

1 - Crie variáveis/constantes implícitas para os tipos de dados: String, Int, Double e Bool */

var cor = "branco"

var numerim = 1

let numerim1 = 3.4

var amanhaESabado = false

//2- Crie variáveis/constantes explícitas para os tipos de dados: String, Int, Double, Float e Bool 

var color : String = "branco"

var numero : Int = 1

let numerim01 : Double = 3.4

let numerim2 : Float = 9.6

var amanhaESabado1: Bool = false


// 1- Operadores aritméticos:
// ( + , - , * , / )

var a = 10
var b = 20

a + b
a - b
a * b
a / b

// 2- Operador módulo(resto da divisão)
//  ( % )

100 % 40

// 3- Operando e assinalando
// ( += , -= , *= , /= )

a += 1


// Tipos numéricos

var idade = 15
var altura = 1.65

Double(idade) * altura


//Seção 4

var filmesQueEuGosto = ["Guardiões da Galáxia" , "Monstros S.A." , "Os Batutinhas" , "Tubarão" ]

var temperos : [String] = ["Manjericão" , "Cebolinha", "Salsa", "Coentro", "Tomilho"]

temperos.append( "Oregano" )

print(temperos)

// Método count

filmesQueEuGosto.count

temperos.count

/*Arrays Exercícios
1- Crie um Array explicitamente com o Data Type Double, que contenha 5 elementos
2- Adicione mais 3 elementos através do método Append
3- Conte a quantidade de elementos através do método .count e adicione o valor retornado dentro do array */

var alturas : [Double] = [ 1.65 , 1.78, 1.91, 1.58, 1.83]

alturas.append(1.69)
alturas.append(1.73)
alturas.append(1.86)

alturas.count

alturas.append(Double(alturas.count))

print(alturas)