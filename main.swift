
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

