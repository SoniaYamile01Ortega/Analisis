Proceso rancheros
    Definir Huevos, Tomates, Cebolla, Aceite, Sal, Tiempo Como Entero;
    Definir Sarten, Servir Como Caracter;
	
    Escribir "Digite el número de huevos";
    Leer Huevos;
    Escribir "Digite cuántos tomates";
    Leer Tomates;
    Escribir "Digite cuánta cebolla";
    Leer Cebolla;
	
    Escribir "Revolver los huevos junto con la sal utilizando un plato hondo";
    Escribir "Picar los tomates y la cebolla";
    Escribir "Calentar el aceite en una sartén junto con los tomates y la cebolla picados.";
	
    Tiempo <- 0;
    Mientras Tiempo < 3 Hacer
        Escribir "Dejar freír por 3 minutos revolviendo constantemente";
        Escribir "Verter los huevos revueltos en la sartén y revolver hasta obtener una consistencia agradable";
        Tiempo <- Tiempo + 1;
    Fin Mientras
	
    Escribir "Servir el plato acompañado de chocolate y pan";
    Escribir "¿Desea servir? (S/N)";
    Leer Servir;
	
FinProceso

