funcion caracter_ej1
//	1)Leer un carácter y deducir si está o no comprendido entre las 
//		letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//			y si no presentar solo el caracter.
	//entrada
	definir x Como Caracter
	
	escribir "INGRESE UNA LETRA"
	leer x
	//Proceso 
	si x>="a" y x<="z" Entonces
		escribir "EL CARACTER ES MINUSCULA"
		//salida
	SiNo
		si x>="A" y x<="Z" Entonces
			Escribir "EL CARACTER ES MAYUSCULA"
		SiNo
			si x="." Entonces
				Escribir "EL CARACTER ES UN PUNTO"
			SiNo
				si x="," Entonces
					Escribir "EL CARACTER ES UNA COMA"
				SiNo
					si x=";" Entonces
						Escribir "EL CARACTER ES UN PUNTO Y COMA"
					SiNo
						si x=":" Entonces
							Escribir "EL CARACTER SON DOS PUNTOS"
						SiNo
							Escribir "EL CARACTER ES OTRO SIMBOLO"
						FinSi
					FinSi
				FinSi
				
			FinSi
			
			
		FinSi
	FinSi
FinFuncion
Funcion numero_o_vocal_ej2
	//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	//entrada
	definir x Como Caracter
	//Proceso 
	Escribir "INGRESE UNA LETRA"
	leer x
	//salida
	si x>="0" y x<="9" Entonces
		Escribir "EL CARACTER ES UN NUMERO"
	SiNo
		si x>="a" y x<="u" Entonces
			Escribir "EL CARACTER ES UNA VOCAL"
		FinSi
	FinSi
FinFuncion
funcion ej3
	//3) Dado un caracter vocal presentar su respectivo valor ascii
	//entrada
	Definir vocal Como Caracter
	vocal=""
	//proceso
	Escribir"INGRESE UNA VOCAL"
	leer vocal
	//salida
	si vocal="a" Entonces
		Escribir"SU VALOS ASCII ES: 97"
	sino 
		si vocal="e" Entonces
			Escribir"SU VALOS ASCII ES: 101"
		SiNo
			si vocal="i" Entonces
				Escribir"SU VALOS ASCII ES: 105"
			SiNo
				si vocal="o" Entonces
					Escribir"SU VALOS ASCII ES: 111"
				sino 
					si vocal="u" Entonces
						Escribir"SU VALOS ASCII ES: 107"
					sino 
						Escribir"ESA NO ES UNA VOCAL"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion nombres_ej4
	//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//entrada
	Definir nombre1,nombre2 Como caracter
	//proceso
	Escribir "INGRESE SU PRIMER NOMBRE"
	leer nombre1
	Escribir "INGRESE SU SEGUNDO NOMBRE"
	leer nombre2
	//salida
	si nombre1=nombre2 Entonces
		Escribir "LOS NOMBRES SON IGUALES"
	SiNo
		si nombre1>nombre2 Entonces
			Escribir "EL PRIMER NOMBRE ES MENOR"
		SiNo
			si nombre1<nombre2 Entonces
				Escribir "EL SEGUNDO NOMBRE ES MENOR"
				
			FinSi
			
		FinSi
	FinSi
FinFuncion
Funcion iguales_o_menor_ej5
//	5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//			que el segundo dado su valor 
	//entrada
	definir num1,num2 Como Entero
	//proceso
	Escribir "INGRESE EL PRIMER NUMERO"
	Leer num1
	Escribir "INGRESE EL SEGUNDO NUMERO"
	leer num2
	//salida
	si num1=num2 Entonces
		Escribir "LOS NUMERO SON IGUALES"
	SiNo
		si num1<num2 Entonces
			Escribir "EL PRIMER NUMERO ES MENOR QUE EL SEGUNDO NUMERO"
		SiNo
			si num1<num2 Entonces
				Escribir "EL SEGUNDO NUMERO ES MENOR QUE EL PRIMER NUMERO"
			FinSi
		FinSi
	FinSi
FinFuncion
funcion determine_ej6
	//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
	//entrada
	definir num1,num2,num3 Como Entero
	//proceso
	Escribir "INGRESE EL PRIMER NUMERO"
	leer num1
	Escribir "INGRESE EL SEGUNDO NUMERO"
	leer num2
	escribir "INGRESE EL TERCER NUMERO"
	Leer num3
	//salida
	si num1=num2 y num1=num3  Entonces
		escribir "LOS NUMEROS SON IGUALES"
	SiNo
		si num1>num2 y num1>num3 Entonces
			Escribir "EL PRIMER NUMERO ES MAYOR"
		SiNo
			si num2>num1 y num2>num3 Entonces
				Escribir "EL SEGUNDO NUMERO ES MAYOR"
			SiNo
				si num3>num1 y num3>num2 Entonces
					Escribir "EL TERCER NUMERO ES EL MAYOR"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion ej7
	//7) Ingresar un numero y determinar si es neutro, positivo o negativo
	//entrada
	definir num Como Real
	//Proceso 
	Escribir "INGRESE UN NUMERO"
	leer num
	//salida
	si num=0 Entonces
		Escribir "EL NUMERO ES CERO"
	SiNo
		si num>=1 Entonces
			Escribir "EL NUMERO ES POSITIVO"
		SiNo
			si num<=-1 Entonces
				Escribir "EL NUMERO ES NEGATIVO"
			FinSi
		FinSi
	FinSi
FinFuncion
funcion lapices_ej8
//	8) Determinar cuanto se debe pagar por x cantidad de lápices, 
//	considerando que si son más de 1000 el costo es de 1 , caso contrario 
//		el precio será 1,50
	//entrada
	//definir variable
	definir x,cantidad Como Entero
	Definir x2 Como real
	//Proceso 
	x=1;x2=1.500;cantidad=0
	Escribir "INGRESE LA CANTIDAD DE LAPICES"
	leer cantidad
	//salida
	si cantidad>1000 Entonces
		Escribir "PRECIO: $", x
	SiNo
		Escribir "PRECIO: $" , x2
	FinSi
	
FinFuncion
funcion somos_mas_ej9
//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
//	tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
//	a todo los demás se les aplicará sólo el 8%.
	//entrada
	//definir variable
	definir precio,total,total2 Como Entero
	//proceso
	Escribir "INGRESE EL PRECIO DEL TRAJE"
	leer precio
	total=precio*0.15
	//salida
	si precio>2500 Entonces
		Escribir "El descuento es del 15%"
		Escribir " "
		escribir "EL PRECIO FINAL: $" total
	SiNo
		total2=precio*0.8
		si precio<2500 Entonces
			Escribir "El descuento es del 8%"
			Escribir " "
			escribir "EL PRECIO FINAL: $" , total2
		FinSi
	FinSi
FinFuncion
funcion somos_mas_ej10
//	10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//		personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//		Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
//			algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//				clientes que deseen realizar un evento
	//entrada
	//Definir variable
	definir precio,precio2,precio3,num como entero
	//proceso
	num=0
	Escribir "INGRESE EL NUMERO DE PERSONAS"
	Leer num
	precio=9500
	precio2=8500
	precio3=7500
	//salida
	si num<=199 Entonces
		Escribir "PRECIO: $" , precio
	SiNo
		si num>=200 y num<=300 Entonces
			Escribir "PRECIO: $" , precio2
		SiNo
			si num>=301 Entonces
				Escribir "PRECIO: $" , precio3
			FinSi
		FinSi
	FinSi
FinFuncion
funcion asociacion_ej11
//	11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo 
//	de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//	Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se 
//	requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//	inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//	30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//	Realice un algoritmo para determinar la ganancia obtenida
	//Proceso 
	si tipoUva="A" Entonces
		si tamano=1 Entonces
			precio=precio+20
		SiNo
			precio=precio+30
		FinSi
	SiNo //salida
		si tipoUva="B" Entonces
			si tamano=1 Entonces
				precio=precio-30
			SiNo
				precio=precio-50
			FinSi
		FinSi
	FinSi
	ganancia=precio*kilo
	Escribir "LA GANANCIA POR ",kilo, " KILO DE UVA ES: $" , ganancia
FinFuncion
funcion director_de_carrera_ej12
//	12) El director de carrera de software está organizando un viaje de estudios,
//	y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
//	si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
//		de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//			de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//			de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//				de autobuses y lo que debe pagar cada alumno por el viaje
	//entrada
    Escribir "INGRESE LA CANTIDAD DE ALUMNOS"
	leer cantidad 
	//salida
	si cantidad>=100 Entonces
		Escribir "EL COSTO POR ALUMNO ES DE: 65.00$"
	SiNo
		si cantidad>=50 y cantidad<=99 Entonces
			Escribir "EL COSTO POR ALUMNO ES DE: 70.00$"
		SiNo
			si cantidad>=30 y cantidad<=49 Entonces
				Escribir "EL COSTO POR ALUMNO ES DE: 95.00"
			SiNo
				si cantidad<30 Entonces
					Escribir "EL COSTO DE LA RENTA DEL AUTOBUS ES DE: 4000.00$"
					Escribir "SIN IMPORTAR LA CANTIDAD DE ALUMNOS"
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion autobuses_ej13
//	13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
//	cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
//	$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//	cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
//	realiza con base en este número límite.
	//entrada
	//definir variable
	definir tipo Como Caracter
	definir km,cantidad Como Entero
	definir precio,total Como Real
	//proceso
	Escribir "INGRESE LOS KILOMETROS A RECORRE"
	Leer km
	Escribir "INGRESE EL TIPO DE AUTOBUS (A, B o C)"
	leer tipo
	Escribir "INGRESE LA CANTIDAD DE PERSONAS"
	leer cantidad
	
	si tipo="A" o tipo="B" o tipo="C" Entonces
		si tipo="A" Entonces
			precio=km*2.0
		SiNo
			si tipo="B" Entonces
				precio=km*2.5
			SiNo
				precio=km*3.0
			FinSi
		FinSi
	SiNo
		Escribir "EL TIPO DE AUTOBUS NO ES CORRECTO"
	FinSi
	
	
	si cantidad<=20 Entonces
		total=precio*20
	SiNo
		total=precio*cantidad
	FinSi
	//salida
	Escribir "EL TOTAL A PAGAR POR EL AUTOBUS ES: $" , total
	Escribir "EL TOTAL A PAGAR POR PERSONA ES: $" , total/cantidad
	
FinFuncion
funcion calculadora_ej14
//	14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//	considerando que si son más de 23 colas, el costo por unidad 
//		es de $0,50 caso contrario el precio será 20% mas. 
//	Al costo resultante calcular el 12% del iva. Se pide presentar:
//		cantidad comprada, el costo ´por unidad, el total sin iva
//		el iva y el total a pagar.
	//entrada 
	//definir variable
    definir cantidad Como Entero
	definir costo,total Como real
	piva=0.12;cantidad=0;costo=0;total=0;iva=0
	Escribir "INGRESE LA CANTIDAD DE COLAS"
	leer cantidad
	//proceso
	si cantidad>23 Entonces
		costo=50
		total=cantidad*costo
	SiNo
		si cantidad<=23 Entonces
			costo=50+20
			total=cantidad*costo
		FinSi
	FinSi
	iva=total*piva
	//salida
	Escribir "CANTIDAD COMPRADA   : " ,cantidad
	Escribir "COSTO POR UNIDAD   $: " ,costo
	Escribir "TOTAL              $: " ,total
	Escribir "IVA                %: " ,piva
	Escribir "TOTAL A PAGAR      $: " ,iva
Finfuncion 
funcion supermercado_ej15
//	15) En un Supermercado se tiene la siguiente promocion.
//	Si se compra mas de 19 productos a estos se le aplica 
//		un descuento del 10 por ciento al precio del producto y si se compra
//			menos de 20 productos se le aplica un descuento del 20 por ciento 
//			al precio del producto. Al costo obtenido se le aplica descuento
//		adicional del 5 por ciento. Se pide presentar :
//			cantidad comprada, el precio orginal, el descuento inicial
//			el total, el descuento adicional y el valor a pagar
	//entrada
	//definir variable 
	Definir cantidad Como Entero
	definir precio,desc,tpagar,pdes,addes como real
	Escribir "INGRESE EL PRECIO DEL PRODUCTO"
	leer precio
	Escribir "INGRESE LA CANTIDAD DE PRODUCTOS"
	Leer cantidad
	//proceso
	si cantidad>19 Entonces
		pdes=0.10
		desc=cantidad*precio*pdes
	SiNo
		si cantidad<20 Entonces
			pdes=0.20
			desc=cantidad*precio*pdes
		FinSi
	FinSi
	//salida
	total=cantidad*precio-desc
	addes=total*0.5
	tpagar=total-addes
	
	Escribir "CANTIDAD COMPRADA    : " , cantidad
	Escribir "PRECIO ORIGINAL      : $" , cantidad*precio
	Escribir "DESCUENTO INICIAL    : $" , desc
	Escribir "TOTAL                : $" , total
	Escribir "DESCUENTO ADICIONAL  : $" , addes
	Escribir "TOTAL A PAGAR        : $" , tpagar
FinFuncion
funcion consultorio_ej16
//	16) El consultorio del Dr. Paez tiene como política cobrar la consulta con 
//base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//				Cuánto pagará el paciente por la cita.
//				El monto de lo que ha pagado el paciente por el tratamiento.
//				Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
//					cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
//					tratamiento.
	//entrada
	//definir variable
	Definir numcita Como Entero
    Definir costo_consulta, costo_tratamiento Como Real
	Escribir "INGRESE UN NUMERO DE CITA DE SE VA AFECTUAR  "
    Leer numcita;
	//proceso
	Si numcita<=3 Entonces
		costo_consulta=200.00
	Sino si numcita<=5 Entonces
			costo_consulta=150.00
		Sino si numcita<=8 Entonces
				costo_consulta=100.00
			SiNo
				costo_consulta=50.00
			Fin Si
		Fin Si
	Fin Si
	//salida
	costo_tratamiento = (numecita-1) * costo_consulta
	
	Escribir "COSTO DE LA COSULTA ES DE: $", costo_consulta
	
	Escribir "CANTIDAD GASTADA EN LOS TRATAMIENTOS ES DE: $", costo_tratamiento
FinFuncion
funcion el_baraton_ej17
		//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
		//un algoritmo para calcular los precios de venta, para esto hay que considerar lo 
//		siguiente:
//			Costo de producción = materia prima + mano de obra + gastos de fabricación.
//			Precio de venta = costo de producción + 45 % de costo de producción.
//		El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
//				4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y 
//					para los que tienen clave 2 o 6, 85 %.
//						Para calcular el gasto de fabricación se considera que si el articulo que se va a 
//								producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
//								materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//										representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//entrada
	//definir variable
		Definir clave, materiaPrima, costoManoObra, costoFabricacion, costoProduccion, precioVenta Como Real
		escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
		Leer clave
		Escribir "Ingrese el costo de la materia prima: "
		Leer materiaPrima
		//proceso
		Si clave <- 3 O clave <- 4 Entonces
			costoManoObra <- 0.75 * materiaPrima
		Sino
			Si clave <- 1 O clave <- 5 Entonces
				costoManoObra <- 0.80 * materiaPrima
			Sino
				costoManoObra <- 0.85 * materiaPrima
			Fin Si
		Fin Si
		Si clave <- 2 O clave <- 5 Entonces
			costoFabricacion <- 0.30 * materiaPrima
		Sino
			Si clave <- 3 O clave <- 6 Entonces
				costoFabricacion <- 0.35 * materiaPrima
			Sino
				costoFabricacion <- 0.28 * materiaPrima
			Fin Si
		Fin Si
		//salida
		costoProduccion <- materiaPrima + costoManoObra + costoFabricacion
		precioVenta <- costoProduccion + 0.45 * costoProduccion
		Escribir "El precio de venta del artículo con clave ", clave, " es: ", precioVenta
		
FinFuncion
Funcion el_banco_ej18
//	18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
	//de sus clientes, para esto considera que:
//		Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//			Si tiene tipo 2 el aumento será del 35%
//				Si tiene tipo 3, el aumento será del 40%
//					Para cualquier otro tipo será del 50%
//						Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//						de crédito que tendrá una persona en su tarjeta
	//entrada
	//definir variable
	Definir tipoTarjeta, limiteActual, nuevoLimite Como Real
	//proceso
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
    Leer tipoTarjeta
	Escribir "Ingrese el límite de crédito actual: "
    Leer limiteActual
	Si tipoTarjeta <- 1 Entonces
        nuevoLimite <- limiteActual * 1.25
    Sino
        Si tipoTarjeta <- 2 Entonces
            nuevoLimite <- limiteActual * 1.35
        Sino
            Si tipoTarjeta <- 3 Entonces
                nuevoLimite <- limiteActual * 1.40
            Sino
                nuevoLimite <- limiteActual * 1.50
            Fin Si
        Fin Si
    Fin Si
	//salida
	Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
Funcion paqueteria_internacional_ej19 
//	19) Una compañía de paquetería internacional tiene servicio en algunos países de
//	América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//	el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//	dirigido. Ver tabla
//	Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//	no son transportados , esto es por cuestión de logística y de seguridad.
	//entrada
	//definir variable
	Definir peso, zona, costoEnvio Como Real
	//proceso
	Escribir "Ingrese el peso del paquete (en gramos): "
    Leer peso
	Si peso > 5000 Entonces
        Escribir "El peso del paquete supera los 5 kg y no puede ser transportado."
    Sino
		Escribir "Seleccione la zona de destino:"
        Escribir "1 - América del Norte"
        Escribir "2 - América Central"
        Escribir "3 - América del Sur"
        Escribir "4 - Europa"
        Escribir "5 - Asia"
        Leer zona
		Segun zona Hacer
			//salida
            1:
                costoEnvio <- peso * 0.011
            2:
                costoEnvio <- peso * 0.010
            3:
                costoEnvio <- peso * 0.012
            4:
                costoEnvio <- peso * 0.024
            5:
                costoEnvio <- peso * 0.027
            De Otro Modo:
				Escribir "La zona seleccionada no es válida."
        FinSegun
		Escribir "El costo de envío a la zona seleccionada es: $", costoEnvio
    FinSi
FinFuncion
funcion estadistica_ej20
//	20) Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	alumnos de menos 40 kg
//	alumnos entre 40 y 50 kg
//	alumnos mas de 50 y menos de 60 kg
//	alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
//	rengo de pesos y el promedio de cada rango.
	//entrada
	//definir variable
	Definir peso Como Real
    Definir contadorMenos40, contador40a50, contador50a60, contadorMas60 Como Entero
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real
	//proceso
	contadorMenos40 <- 0
    contador40a50 <- 0
    contador50a60 <- 0
    contadorMas60 <- 0
	sumaMenos40 <- 0
    suma40a50 <- 0
    suma50a60 <- 0
    sumaMas60 <- 0
	Escribir "Ingrese el peso de los alumnos (0 para finalizar):"	
    Leer peso
	Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            contadorMenos40 <- contadorMenos40 + 1
            sumaMenos40 <- sumaMenos40 + peso
		Sino
            Si peso >= 40 Y peso < 50 Entonces
                contador40a50 <- contador40a50 + 1
                suma40a50 <- suma40a50 + peso
            Sino
				Si peso >= 50 Y peso < 60 Entonces
                    contador50a60 <- contador50a60 + 1
                    suma50a60 <- suma50a60 + peso
				Sino
                    contadorMas60 <- contadorMas60 + 1
                    sumaMas60 <- sumaMas60 + peso
                Fin Si
            Fin Si
        Fin Si
		Escribir "Ingrese el peso de los alumnos (0 para finalizar):"
        Leer peso
    Fin Mientras
	//salida
	Escribir "Alumnos con peso menos de 40 kg:", contadorMenos40
    Si contadorMenos40 > 0 Entonces
        Escribir "Promedio de peso de alumnos menos de 40 kg:", sumaMenos40 / contadorMenos40
    Sino
        Escribir "No hay alumnos con peso menos de 40 kg."
    Fin Si
	Escribir "Alumnos con peso entre 40 y 50 kg:", contador40a50
    Si contador40a50 > 0 Entonces
        Escribir "Promedio de peso de alumnos entre 40 y 50 kg:", suma40a50 / contador40a50
    Sino
        Escribir "No hay alumnos con peso entre 40 y 50 kg."
    Fin Si
	Escribir "Alumnos con peso entre 50 y 60 kg:", contador50a60
    Si contador50a60 > 0 Entonces
        Escribir "Promedio de peso de alumnos entre 50 y 60 kg:", suma50a60 / contador50a60
    Sino
        Escribir "No hay alumnos con peso entre 50 y 60 kg."
    Fin Si
	Escribir "Alumnos con peso más de 60 kg:", contadorMas60
    Si contadorMas60 > 0 Entonces
        Escribir "Promedio de peso de alumnos más de 60 kg:", sumaMas60 / contadorMas60
    Sino
        Escribir "No hay alumnos con peso más de 60 kg."
    Fin Si
FinFuncion
funcion  leer_numeros_ej21
//	21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 
//			es la mitad del numero 2; Y si el numero 3 es divisor del 4
	//entrada
	//definir variable
	Definir num1, num2, num3, num4 Como Entero
	//proceso
	Escribir "Ingrese el primer número: "
    Leer num1
	Escribir "Ingrese el segundo número: "
    Leer num2
	Escribir "Ingrese el tercer número: "
    Leer num3
	Escribir "Ingrese el cuarto número: "
    Leer num4
	Si num1 * 2 = num2 Entonces
        Escribir "El primer número es la mitad del segundo."
    Sino
        Escribir "El primer número no es la mitad del segundo."
    Fin Si
	//salida
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer número es divisor del cuarto."
    Sino
        Escribir "El tercer número no es divisor del cuarto."
    Fin Si
FinFuncion
funcion ej22 
//	22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el dia		mensaje 
//			1		lunes
//			2		martes
//			3		miercoles
//			4		jueves
//			5		viernes
//			6		sabado 
//			7		domingo
//			cualquier otro valor		error doble del numero 2 y 20% menos que el numero 3.
	//entrada
	//definir variable
	Definir num1, num2, num3 Como Entero
	//proceso
    Escribir "Ingrese el primer número: "
    Leer num1
	Si num1 >= 1 Y num1 <= 7 Entonces
        Segun num1 Hacer
            1: Escribir "El primer número corresponde a lunes."
            2: Escribir "El primer número corresponde a martes."
            3: Escribir "El primer número corresponde a miércoles."
            4: Escribir "El primer número corresponde a jueves."
            5: Escribir "El primer número corresponde a viernes."
            6: Escribir "El primer número corresponde a sábado."
            7: Escribir "El primer número corresponde a domingo."
        FinSegun
	Sino
        Escribir "El primer número no corresponde a un día de la semana."
        Definir resultadoOperacion Como Real
        resultadoOperacion <- 2 * num2 - (0.20 * num3)
		//salida
        Si num1 = resultadoOperacion Entonces
            Escribir "El primer número es el resultado de la operación."
        Sino
            Escribir "El primer número no es el resultado de la operación."
        Fin Si
    Fin Si
FinFuncion
Funcion programa_ej23
//	23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//	de la semana.
	//entrada
	//definir variable
	Definir numero Como Entero
    Escribir "Ingrese un número del 1 al 7: "
    Leer numero
    Segun numero Hacer
        1: Escribir "Lunes"
        2: Escribir "Martes"
        3: Escribir "Miércoles"
        4: Escribir "Jueves"
        5: Escribir "Viernes"
        6: Escribir "Sábado"
        7: Escribir "Domingo"
			De Otro Modo
			//salida
			Escribir "Número ingresado fuera de rango. Debe ser un número del 1 al 7."
    FinSegun
FinFuncion
funcion meses_del_año_ej24
//	24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
//	nombres de los meses del año
	//entrada
	//definir variable
	Definir numero Como Entero
	//proceso
    Escribir "Ingrese un número del 1 al 12: "
    Leer numero
    Segun numero Hacer
		1: Escribir "Enero"
        2: Escribir "Febrero"
        3: Escribir "Marzo"
        4: Escribir "Abril"
        5: Escribir "Mayo"
        6: Escribir "Junio"
        7: Escribir "Julio"
        8: Escribir "Agosto"
        9: Escribir "Septiembre"
        10: Escribir "Octubre"
        11: Escribir "Noviembre"
        12: Escribir "Diciembre"
			De Otro Modo
			//salida
			Escribir "Número ingresado fuera de rango. Debe ser un número del 1 al 12."
	FinSegun
FinFuncion
funcion estatura_ej25 
	//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//	número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//estatura registrada
	//entrada
	//definir variable
	Definir sumaEstaturas, contadorPersonas Como Real
	//proceso
	sumaEstaturas <- 0
    contadorPersonas <- 0
	Escribir "Ingrese la estatura de la persona (0 para finalizar):"
    Leer estatura
	//salida
	Mientras estatura <> 0 Hacer
        sumaEstaturas <- sumaEstaturas + estatura
        contadorPersonas <- contadorPersonas + 1
		Escribir "Ingrese la estatura de la persona (0 para finalizar):"
        Leer estatura
    Fin Mientras
	Si contadorPersonas > 0 Entonces
        estaturaPromedio <- sumaEstaturas / contadorPersonas
        Escribir "La estatura promedio del grupo es: ", estaturaPromedio
    Sino
        Escribir "No se ingresaron estaturas."
    Fin Si
FinFuncion
funcion imprimir_ej26
	//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	//entrada
	//definir variable
	Definir num Como Entero
	//proceso
    Para num <- 0 Hasta 100 Con Paso 2 Hacer
		//salida
        Escribir num
    FinPara
FinFuncion
funcion suma_sucesiva_ej27
	//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	//entrada
	//definir variable
	Definir numero, sumaAcumulada Como Real
	//proceso
	sumaAcumulada <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
	//salida
	Escribir "La suma acumulada de los 10 números ingresados es:", sumaAcumulada
FinFuncion
funcion edad_ej28
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
	//entrada
	//definir variable
	Definir totalEdades, contadorAlumnos Como Real
    Definir edad Como Entero
	//proceso
	totalEdades <- 0
    contadorAlumnos <- 0
	Escribir "Ingrese la cantidad de alumnos: "
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la edad del alumno ", i, ":"
        Leer edad
        totalEdades <- totalEdades + edad
        contadorAlumnos <- contadorAlumnos + 1
    FinPara
	//salida
	Si contadorAlumnos > 0 Entonces
        edadPromedio <- totalEdades / contadorAlumnos
        Escribir "La edad promedio del grupo de alumnos es:", edadPromedio
    Sino
        Escribir "No se ingresaron edades."
    Fin Si
FinFuncion
funcion registro_ej29
//	29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//	empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo 
//	que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	//entrada
	//definir variable
	Definir valorHora, totalHoras, sueldo Como Real
	//Proceso 
	totalHoras <- 0
    sueldo <- 0
	Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el día ", dia, ":"
        Leer horasTrabajadas
        totalHoras <- totalHoras + horasTrabajadas
    FinPara
	Escribir "Ingrese el valor de la hora de trabajo: "
    Leer valorHora
	//salida
	sueldo <- totalHoras * valorHora
	Escribir "El total de horas trabajadas es: ", totalHoras
    Escribir "El sueldo a recibir es: $", sueldo
FinFuncion
funcion empleado_ej30
//	30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//	cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
//	o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el 
//	monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	//entrada
	//definir variable
	Definir N, venta, ventasMayor1000, ventas500a1000, ventasMenos500 Como Entero
    Definir montoMayor1000, monto500a1000, montoMenos500, montoTotal Como Real
	//Proceso 
	ventasMayor1000 <- 0
    ventas500a1000 <- 0
    ventasMenos500 <- 0
	montoMayor1000 <- 0
    monto500a1000 <- 0
    montoMenos500 <- 0
    montoTotal <- 0
	Escribir "Ingrese la cantidad de ventas realizadas: "
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": $"
        Leer venta
		montoTotal <- montoTotal + venta
		Si venta > 1000 Entonces
            ventasMayor1000 <- ventasMayor1000 + 1
            montoMayor1000 <- montoMayor1000 + venta
        Sino
            Si venta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1
                monto500a1000 <- monto500a1000 + venta
            Sino
                ventasMenos500 <- ventasMenos500 + 1
                montoMenos500 <- montoMenos500 + venta
            Fin Si
		Fin Si
    FinPara
	//salida
	Escribir "Ventas mayores a $1000: ", ventasMayor1000
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000
    Escribir "Ventas menores o iguales a $500: ", ventasMenos500
	Escribir "Monto vendido en ventas mayores a $1000: $", montoMayor1000
    Escribir "Monto vendido en ventas entre $500 y $1000: $", monto500a1000
    Escribir "Monto vendido en ventas menores o iguales a $500: $", montoMenos500
    Escribir "Monto total vendido: $", montoTotal
FinFuncion 
funcion calificaciones_ej31
//	31) Se dispone de las calificaciones de n alumnos del primer semestre
//	de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//	('logica','requerimientos','calculos'). Se pide el promedio de 
//	cada asignatura y el promedio general de todas las asignaturas de los
//	alumnos del primer semestre.
	//entrada
	//definir variable
	Definir n Como Entero
    Definir calificacion, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
    Definir sumaLogica, sumaRequerimientos, sumaCalculos Como Real
	//Proceso 
	promedioLogica <- 0
    promedioRequerimientos <- 0
    promedioCalculos <- 0
    promedioGeneral <- 0
	sumaLogica <- 0
    sumaRequerimientos <- 0
    sumaCalculos <- 0
	Escribir "Ingrese la cantidad de alumnos: "
    Leer n
	Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la calificación en Lógica para el alumno ", i, ":"
        Leer calificacion
        sumaLogica <- sumaLogica + calificacion
		Escribir "Ingrese la calificación en Requerimientos para el alumno ", i, ":"
        Leer calificacion
        sumaRequerimientos <- sumaRequerimientos + calificacion
		Escribir "Ingrese la calificación en Cálculos para el alumno ", i, ":"
        Leer calificacion
        sumaCalculos <- sumaCalculos + calificacion
    FinPara
	//salida
	promedioLogica <- sumaLogica / n
    promedioRequerimientos <- sumaRequerimientos / n
    promedioCalculos <- sumaCalculos / n
    promedioGeneral <- (promedioLogica + promedioRequerimientos + promedioCalculos) / 3
	Escribir "Promedio de Lógica: ", promedioLogica
    Escribir "Promedio de Requerimientos: ", promedioRequerimientos
    Escribir "Promedio de Cálculos: ", promedioCalculos
    Escribir "Promedio General de todas las asignaturas: ", promedioGeneral
FinFuncion
funcion sueldos_ej32
//	32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="principal" incremento del 50%
//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
//			El programa termina cuando se ingresa una categoria inexistente
	//entrada
	//definir variable
	Definir sueldo, bono, promedioSueldo, promedioBono Como Real
    Definir categoria Como Cadena
	//Proceso 
	promedioSueldo <- 0
    promedioBono <- 0
    totalSueldos <- 0
    totalBonos <- 0
    contadorProfesores <- 0
	Escribir "Ingrese la categoría del profesor ('Auxiliar', 'Agregado', 'Principal') o 'Salir' para finalizar: "
    Leer categoria
	Mientras categoria <> "Salir" Hacer
        Escribir "Ingrese el sueldo del profesor: $"
        Leer sueldo
		Si categoria = "Auxiliar" Entonces
            bono <- sueldo * 0.10
        Sino
            Si categoria = "Agregado" Entonces
                bono <- sueldo * 0.20
            Sino
                Si categoria = "Principal" Entonces
                    bono <- sueldo * 0.50
                Sino
                    Escribir "Categoría inexistente. Finalizando programa."
                    Detener
                Fin Si
			Fin Si
        Fin Si
		totalSueldos <- totalSueldos + sueldo
        totalBonos <- totalBonos + bono
        contadorProfesores <- contadorProfesores + 1		
		Escribir "Ingrese la categoría del profesor ('Auxiliar', 'Agregado', 'Principal') o 'Salir' para finalizar: "
        Leer categoria
    Fin Mientras	
	//salida
	Si contadorProfesores > 0 Entonces
        promedioSueldo <- totalSueldos / contadorProfesores
        promedioBono <- totalBonos / contadorProfesores
		Escribir "Promedio de sueldos: $", promedioSueldo
        Escribir "Promedio de bonos: $", promedioBono
    Sino
        Escribir "No se ingresaron datos de profesores."
    Fin Si
FinFuncion
funcion pasaje_ej33
//	33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//	el precio de cada pasaje segun el recorrido en kilometros
//			si el recorrido es hasta 100 km el pasaje no tiene incremento
//				si el reccorido es mas de 100 km el pasaje tiene un incremento
//					del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//					hasta 100km y mayor de 100 km.
	//entrada
	//definir variable
	Definir n, recorrido, precio, promedio, cantidadMenos100Km, cantidadMas100Km Como Entero
	//Proceso 
	promedio <- 0
    cantidadMenos100Km <- 0
    cantidadMas100Km <- 0
	Escribir "Ingrese la cantidad de pasajes: "
    Leer n
	Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el recorrido en kilómetros para el pasaje ", i, ":"
        Leer recorrido
		Si recorrido <= 100 Entonces
            precio <- recorrido
            cantidadMenos100Km <- cantidadMenos100Km + 1
        Sino
            precio <- recorrido + (recorrido * 0.20)
            cantidadMas100Km <- cantidadMas100Km + 1
        Fin Si
		promedio <- promedio + precio
    FinPara
	//salida
	promedio <- promedio / n
    Escribir "El promedio de los precios de pasajes es: $", promedio
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidadMenos100Km
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", cantidadMas100Km
FinFuncion 
funcion numeros_ej34 
//	34) Diseñar un algoritmo que lea y presente una serie de números distintos de 
//		cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
//			Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
//			de cero
	//entrada
	//definir variable
	Definir num, suma, contador Como Real
	//Proceso 
	suma <- 0
    contador <- 0
	Escribir "Ingrese una serie de números distintos de cero. Para finalizar, ingrese un valor cero: "
	Leer num
	Mientras numero <> 0 Hacer
        suma <- suma + numero
        contador <- contador + 1
		Leer numero
    FinMientras
	Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "Cantidad de valores distintos de cero: ", contador
        Escribir "Promedio de los valores distintos de cero: ", promedio
    Sino
		//salida
        Escribir "No se ingresaron valores distintos de cero."
    Fin Si
FinFuncion
funcion positivos_ej35
//	35) Dada una serie de números positivos lea y presente el numero. 
//	El algoritmo debe terminar con un valor negativo que no se debe presentar. 
//		Finalmente se desea obtener la cantidad y el total de los números positivos 
//		múltiplos de 
	//entrada
	//definir variable
	Definir numero, total, contador Como Entero
	//Proceso 
	total <- 0
    contador <- 0
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un valor negativo: "
    Leer numero
    Mientras numero >= 0 Hacer
        Si numero % 3 = 0 Entonces
            total <- total + numero
            contador <- contador + 1
		Fin Si
        Leer numero
    FinMientras
	//salida
	Si contador > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3: ", contador
        Escribir "Total de los números positivos múltiplos de 3: ", total
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    Fin Si
FinFuncion
Algoritmo deber
	//caracter_ej1
	//numero_o_vocal_ej2
	//ej3
	//nombres_ej4
	//iguales_o_menor_ej5
	//determine_ej6
	//ej7
	//lapices_ej8
	//somos_mas_ej9
	//somos_mas_ej10
	//asociacion_ej11
	//director_de_carrera_ej12
	//autobuses_ej13
	//calculadora_ej14
	//supermercado_ej15
	//consultorio_ej16
	//el_baraton_ej17
	//el_banco_ej18
	//paqueteria_internacional_ej19
	//estadistica_ej20
	//leer_numeros_ej21
	//ej22
	//programa_ej23
	//meses_del_año_ej24
	//estatura_ej25 
	//imprimir_ej26
	//suma_sucesiva_ej27
	//edad_ej28
	//registro_ej29
	//empleado_ej30
	//calificaciones_ej31
	//sueldos_ej32
	//pasaje_ej33
	//numeros_ej34
	//positivos_ej35
FinAlgoritmo

