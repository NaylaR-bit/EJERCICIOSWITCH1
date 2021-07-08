Algoritmo MenuRestaurante
	
	definir OPC_MILA Como entero;
	OPC_MILA = 1;
	
	definir OPC_LOCRO Como Entero;
	OPC_LOCRO = 2;
	
	definir OPC_EMPAN Como Entero;
	OPC_EMPAN = 3;
	
	definir OPC_SORREN Como Entero;
	OPC_SORREN = 4;
	
	definir OPC_MUZZA Como Entero;
	OPC_MUZZA= 5;
	
	
	definir ORDEN_MENU1 como texto;
	ORDEN_MENU1 = "Menú 1: Milanesa napolitana.";
	
	definir ORDEN_MENU2 como texto;
	ORDEN_MENU2 = "Menú 2: Locro.";
	
	definir ORDEN_MENU3 como texto;
	ORDEN_MENU3 = "Menú 3: Empanadas.";
	
	definir ORDEN_MENU4 como texto;
	ORDEN_MENU4 = "Menú 4: Sorrentinos";
	
	definir ORDEN_MENU5 como texto;
	ORDEN_MENU5 = "Menú 5: Muzzarella."
	
	definir NO_INCLUYE_MENU como texto;
	NO_INCLUYE_MENU = "No incluye en el menú!!!"
	
	
	Definir precioMilanesas Como Real;
	precioMilanesas = 250;
	
	definir precioLocro Como Real;
	precioLocro = 300;
	
	definir precioEmpanadas Como Real;
	precioEmpanadas = 240;
	
	definir precioSorrentinosJyQ Como Real;
	precioSorrentinosJyQ = 250;
	 
	definir PrecioMuzzaConDobleQueso Como Real;
	PrecioMuzzaConDobleQueso = 300;
	
	definir opcionMenu como entero;
	opcionMenu = 0;
	
	
	
	Escribir "¿Qué menú desea pedir?"
	leer opcionMenu;
	
	Segun opcionMenu Hacer
		OPC_MILA:
			Escribir "Milanesa napolitana. Precio $" precioMilanesas;
		
		OPC_LOCRO:
			Escribir  "Locro. Precio $" precioLocro;
		OPC_EMPAN:
			Escribir  "Empanadas. Precio $" precioEmpanadas;
			
		OPC_SORREN:
			Escribir "Sorrentinos de jamón y queso con salsa mixta. Precio: $" precioSorrentinosJyQ;
			
		OPC_MUZZA:
			Escribir  "Muzzarella con doble queso. Precio: $" PrecioMuzzaConDobleQueso;
			
			
		De Otro Modo:
			Escribir  "No incluye en el menú!!!";
	Fin Segun
	
	
	
FinAlgoritmo
