Algoritmo Calcu_Dad
	// programa que calcule la edad de una persona 
	// Creado con el SiNo que aun no se usar muy bien
	
	//variables
	//  d_naci ->  dia_nacimiento
	// naci -> nacimiento
	// act ->  actual
	// d -> dia

	d_naci = 0
	mes_naci = 0
	mes_act = 0
	a�o_act = 0
	dia_act = 0
	a�o_naci = 0
	edad = 0
	
	Escribir "Ingresa la fecha de nacimiento dia, mes, a�o"
	Leer d_naci, mes_naci, a�o_naci
	
	Escribir "Ingresa la fecha actual dia, mes, a�o"
	Leer dia_act, mes_act, a�o_act
	edad <- a�o_act - a�o_naci
	
	Si mes_act < mes_naci Entonces
		edad <- edad - 1
	SiNo
		Si mes_act == mes_naci Entonces
			Si dia_act < d_naci Entonces
				edad <- edad - 1
			FinSi
		FinSi
	FinSi
	
	Si edad < 0 Entonces
		Escribir "No se puede calcular la edad"
	SiNo
		Escribir "Tu edad es:", edad
	FinSi
	
	// FIN
FinAlgoritmo
