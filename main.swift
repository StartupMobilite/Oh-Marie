//
//  main.swift
//  HelloWorld
//
//  Created by Auriles El Haddad on 22/10/2015.
//  Copyright (c) 2015 Auriles El Haddad. All rights reserved.
//

import Foundation

println("Hello, World!")

var nb_de_soeurs = 1

var nombre = 41

var chaine = " Ma chaine de caractères "

var mon_booleen = true

var nb_de_cousins: Int = 2

// On peut toujours associer une valeur directement à la déclaration de la variable quand on précise son type

print(nb_de_cousins)

var nb_virgule = Float // nombre à virgule

var phrase = String // chaine de caractères 

var information = Bool // Booléen 

let pi = 3.1415 // let est une constante, à l'inverse de var, incrémente une variable qui ne peut être modifiée par la suite 

var tuple = ("Valeur1, Valeur2, ...") // Tuple est une variable qui peut contenir plusieurs valeurs, s'utilise aussi avec 'let'

let erreur404Http = (code: 404, message: "Not Found" )

let valeur1 = erreur404Http.code

let valeur2 = erreur404Http.message

let(code,message) = erreur404Http /* créer une constante code qui contiendra la première valeur du tuple erreur404Http et une autre constante qui contiendra la deuxieme valeur du tuple */

let addition = 1 + 2 // addition contiendra alors 3

let soustraction = 10 - 5 // soustraction contiendra alors 5

let multiplication = 6 * 7 // multiplication contiendra alors 42

let division = 100 / 10 // division contiendra alors 10

// possibilité d'ajouter des parenthèses pour les priorités de calculs

print(addition) // pour afficher le résultat de la variable, un simple print suffira

// Pour concaténer deux variables entre elles

let hello = "Hello,"
let world = " World !"
let helloWorld = hello + world

print(helloWorld)
print(hello + world) // On aurait aussi pu écrire directement comme ceci

let nombre1 = 1
let nombre2 = 2
// Astuce pour concaténer deux entiers
let nombre = "\(nombre1)" + "\(nombre2)"
print(nombre)

// Pour convertir un tye de variable en String 

let nombre = 72
let monTexte = "Mon nombre choisi est le nombre : " + String(nombre)
print(monTexte)

/* Pour résumer :

Une variable est une information que l'on stocke en mémoire : elle possède un nom et une valeur.

Une variable peut contenir plusieurs types de valeurs : entier, décimal, chaîne de caractères, etc.

On déclare une variable par le mot clef var  et une constante par le mot clef let.

On peut réaliser des opérations entre des variables : addition, soustraction, etc. */









