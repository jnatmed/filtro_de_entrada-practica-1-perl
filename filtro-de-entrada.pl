#!/usr/bin/perl -w
# Ejercicio 1 - Filtro de entrada

print "Numero entero a almacenar: \n";

$entero = <STDIN>;

#chomp elimina el retorno de carro final

chomp $entero;

#Empleamos un patron para comprobar los datos introducidos
#Si la variable entero contiene algun caracter distinto de 0,1,2,3,4,5,6,7,8 o 9
#se muestra un mensaje de error y finaliza el programa

if($entero=~ /[^0123456789]/){
    print "Error: El numero no es entero\n";
    print "Fin del programa\n";
    exit;
}

print "Entero almacenado: ".$entero;

exit;