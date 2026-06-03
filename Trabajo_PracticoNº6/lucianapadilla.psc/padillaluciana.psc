 Algoritmo ejercicio_3
	definir num,c,d,u,num_inver Como Entero;
	escribir "ingrese un numero de 3 digitos:";
	leer num;
	u = num mod 10;
	d = TRUNC(num/10) mod 10;
	c = TRUNC(num/10);
	num_inver=(u * 10) + ( d * 10) + c;
	escribir "el numero invertido es:",num_inver;
	
FinAlgoritmo

Algoritmo ejercico_5
	definir km,consumo, precio_nafta, pasajes_alumnos, litros_total, por_persona Como Real;
	escribir "ingrese la distancia total de km:";
	leer km;
	escribir "ingrese el consumo cada 100 km:";
	leer consumo;
	escribir "ingrese el precio del litro de nafta:";
	leer precio_nafta;
	escribir "ingrese costo total del pasajes:";
	leer pasajes
	escribir "ingrese la cantidad de alumnos:";
	leer alumnos 
	litros_totales = (km * consumo) / 100;
	costo_nafta = litros_totales * precio_nafta;
	costo_total = costo_nafta + peajes;
	por_persona = costo_total / alumnos;
	Escribir "El costo total del viaje es: ", costo_total;
	Escribir "Cada alumno debe pagar: ", por_persona;
	
FinAlgoritmo
