extends Node

var pontos = 5
var vida = 3
var nomeJogador
var jogadorPerdeu = true
var valor1 = 7
var valor2 = 10
var fase = 10

func _ready():
	vida = 5.2
	nomeJogador = "João"
	
	print(self.pontos)	
	var pontos = 3	
	print(pontos)
	pontos += 2
	print(pontos)
	
	print(vida)
	print(nomeJogador)
	print(jogadorPerdeu)
	
	nomeJogador = "Felpudo"	
	print(nomeJogador)
	
	var resultado = (valor2 == valor1)
	print(resultado)
	resultado = (pontos > 4) and (vida > 2) or (fase > 9)
	print(resultado)
	
	if pontos > 10 and vida == 3:
		print("podemos passar de fase!")
	else:
		print("não podemos passar de fase!")
		
	if pontos > 100:
		print("podemos passar de fase e ganhar bonus")
	elif pontos > 50:
		print("podemos passar de fase e não ganhar bonus")
	else:
		print("não podemos passar")
	
	var array = [1, 2, 3]	
	print(array)
	print(array[1])
	print(array[-1])
	array[0] = "Olá pessoas"
	print(array)
	array.append("item added")
	print(array)
	
	var dic = {
		"jogador1" : "João",
		"jogador2" : "Felpudo"
	}
	
	print(dic.jogador1)
	dic.jogador1 = "Tito"
	print(dic.jogador1)
	dic.jogador3 = "Pedro"
	print(dic)	
	
	var vezes = 0
	while vezes < 2:
		print("Oi")
		vezes += 1
		
	for i in range(3, 6, 3):
		print(i)
	
	soma(1, 2)
func soma(a, b):
	var resultado = a + b
	print(resultado)
