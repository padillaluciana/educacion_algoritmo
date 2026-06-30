Algoritmo IngresoDeDatos
	definir nombre,docente,costo Como Entero;
	escribir "ingrese el nombre del cliente ";
	leer nombre;
	escribir "ingrese el costo de la base";
	leer costo;
	
	//modificacion por dispositivo
	Definir dispositivo,costo_base, costo_final, modificacion Como Entero;
	Escribir "Ingrese el dispositivo  PC/Notebook, Celular/Tablet, Impresora:";
	Leer dispositivo;
	Escribir "Ingrese el costo base:";
	Leer costo_base;
	Si costo_base > 40000 Entonces
		modificacion <-  (costo_base * 0.10);
	Sino
		modificacion <-  (costo_base * 0.05);
	FinSi
	modificacion <- costo_base * 0.15;
	modificacion <- (costo_base * 0.05);
	Escribir " dispositivo inválido.";
	modificacion <- 0;
    costo_final <- costo_base + modificacion;
    Escribir "El costo final es:", costo_final;
	
	//estructura selectiva doble 
	definir descuento,costo_base  Como Entero;
	Si tipo_cliente = 2 Entonces
		costo_final = costo_base_modificado - (costo_base_modificado * 0.15);
	Sino
		costo_final = costo_base_modificado;
	Fin Si
	escribir "el costo final es :",costo_final;
	//estructura simple 
	definir costo_base Como Entero;
	Si costo_base < 15000 Entonces
		total_final <- total_final + 3000;
	FinSi
	escribir "el final total es :", total_final;
FinAlgoritmo

