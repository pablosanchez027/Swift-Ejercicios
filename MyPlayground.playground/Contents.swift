//: Playground - noun: a place where people can play

import UIKit

var hola = "Hello, playground" //Declaración de tipo inferido, i.e no se especifica tipo de dato

var nombre = "Pablo"
nombre = "Pablo der Grosse"

var edad : Int //Declaracón de tipo explícito sin valor asignado
edad = 24

var edadNextYear : Int = 30 //Declaración de tipo explícito con valor asignado

print(edad)

/* 
 Este es un comentario
 de varias líneas
*/

//Declaración de una constante
let historia = "Once upon a time, el Amarillín perdió en Scythe por trash boy "

//Interpolación de cadenas
print("\(nombre) tiene \(edad) años")

var edadFlotante : Double
edadFlotante = Double(edad)
edadFlotante = edadFlotante + 0.5

print("Edad = \(edad) Edad flotante = \(edadFlotante)")

if (edad < 30) {
    print("Aún está morrillo ")
}

var opcion = 7

switch opcion {
case 1:
    print("Opcion 1")
case 2:
    print("Opcion 2")
case 3:
    print("Opcion 3")
case 4:
    print("Opcion 4")
case 5...10:
    print("Opcion entre 5 y 10")
default:
    print("Opcion desconocida")
}

//for(int indice = 0; indice < 20; indice++)
for indice in 0...19 {
    var calculo = 19 - indice
    print("Vamos en el numero: \(calculo)")
}

var usuarios = ["Lucita", "María Inés", "Estela", "Santos Valdez"]

for usuario in usuarios {
    print (usuario)
}

func ganandoComoSiempre(edadActual : Int, años : Int) -> Int {
    return edadActual + años
}


print("Ahora \(nombre) tiene \(ganandoComoSiempre(edad, años: 2)) años")