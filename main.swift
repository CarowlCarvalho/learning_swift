
//Seção 4

var filmesQueEuGosto = ["Guardiões da Galáxia" , "Monstros S.A." , "Os Batutinhas" , "Tubarão" ]

print(filmesQueEuGosto)

var temperos : [String] = ["Manjericão" , "Cebolinha", "Salsa", "Coentro", "Tomilho"]

temperos.append( "Oregano" )

print(temperos)

// Método count

print(filmesQueEuGosto.count)

print(temperos.count)
print("----------------------------------------------------")

/*Arrays Exercícios
1- Crie um Array explicitamente com o Data Type Double, que contenha 5 elementos
2- Adicione mais 3 elementos através do método Append
3- Conte a quantidade de elementos através do método .count e adicione o valor retornado dentro do array */

var alturas : [Double] = [ 1.65 , 1.78, 1.91, 1.58, 1.83]

alturas.append(1.69)
alturas.append(1.73)
alturas.append(1.86)

print(alturas.count)

alturas.append(Double(alturas.count))

print(alturas)
print("----------------------------------------------------")

// O que é o tal do index?

//Arrays

var emojis : [String] = ["feliz", "anjo", "bravo", "sono", "óculos"]

//Mostrando o 1º e último termo do array
print(emojis[0])
print(emojis[4])

print(emojis.first)
print(emojis.last)

//Alterando um termo do array
emojis[emojis.count - 1] = "coração"
print(emojis)

emojis[2] = "cachorro"
print(emojis)

//Insert e Remove

emojis.insert("lol", at: 2)
print(emojis)

emojis.remove(at: 2)
print(emojis)

//Contains e Index of

print(emojis.contains("chorando"))

print(emojis.index(of: "feliz"))
print("----------------------------------------------------")
/*Exercícios
1- Crie um array de Strings com 5 elementos
2- Retorne o primeiro elemento da sua array com o método .first, e o último com .last
3- Atualize o 4º elemento sem alterar o código inicial
4- Remova o penúltimo elemento da sua array
5- Insira um novo elemento no 2º index
6- Use o método .contains para verificar se existe um elemento na sua array
7-  Utilize o método .index(of: )
para verificar o index de um elemento*/

var birds : [String] = ["pombo", "beija-flor", "bem-te-vi", "andorinha", "sabiá"]

print(birds)
print(birds.first)
print(birds.last)
birds[4] = "pardal"
print(birds)
birds.remove(at: 3)
print(birds)
birds.insert("joão de barro", at: 2)
print(birds)
print(birds.contains("canário"))
print(birds.index(of: "bem-te-vi"))

print("----------------------------------------------------")



/*Seção 5
Booleans e Condicionais */

//Boleans

var name : String = "Pedro"

var maiorDeIdade : Bool = false

if maiorDeIdade {

    print("\(name) pode tirar a carteira de motorista")
}

print("\(name) é um cara legal!")

print("----------------------------------------------")

var diaDoPagamento : Bool = true

var dinheiroNaCarteira : Int = 0

var  precoDaTv : Int = 300

var nomeDoComprador = "José"




if diaDoPagamento {

    dinheiroNaCarteira += 500

}

if dinheiroNaCarteira >= 300 {

  if nomeDoComprador == "José" {

    precoDaTv = 200
    dinheiroNaCarteira -= precoDaTv
  
  }

    print("Esta pessoa pode comprar a Tv, e ficará com apenas \(dinheiroNaCarteira)")

}
print("----------------------------------------------")


//Utilizando o Else

var nome = "Pedro"

var idadePedro = 23

if idadePedro >= 18 {

print("\(nome) é maior de idade. ")

}; 
print("----------------------------------------------")


//Exercício

//Crie uma condicional if que contenha dentro de si outra condicional if/else e que imprima os dados do console.

var chovendo : Bool = true

var guardaChuvaQuebrado: Bool = false

if chovendo {

  print("Hoje está chovendo")

      if guardaChuvaQuebrado == true {
      
      print("Já que hoje está chovendo e meu guarda-chuva está quebrado vou ficar em casa vendo sessão da tarde!")

      } else {

    print("Mas eu tenho um guarda-chuva, então vou ao mercado")
      }
}

print("----------------------------------------------")

//Operadores And (&&) e Or (||)

var idade = 23

if idade >= 17 && idade <= 24 {

    print ("Esta informação está sendo impressa porquê toda a condicional é verdadeira neste caso.")

}


if idade >= 17 || idade <= 24 {

    print ("Esta informação está sendo impressa porquê toda a condicional é verdadeira no or.")

}

//O operador And precisa que os dois termos comparados retornem true para poder executar a condicional determinada, já o Or precisa que só uma seja true para retornar o resultado da condicional

print("----------------------------------------------")

//Exercício

//Utilizando os Operados && e || e o mecanismo dascondicionais Else If, crie uma lógica simples que defina se guma criança pode ou não ir no toboágua


var peso : Int = 65

var altura : Int = 150

if peso >= 40 && altura >= 120 {

    print ("Está criança pode ir no toboágua")

} else if peso <= 60 || altura <= 150 {

    print ("Está criança também pode ir no toboágua")

} else {
    print ("Não pode ir no toboágua!!!!!!!")

}

