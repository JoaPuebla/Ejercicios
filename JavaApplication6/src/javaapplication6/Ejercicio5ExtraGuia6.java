/*
Una obra social tiene tres clases de socios:
o Los socios tipo ‘A’ abonan una cuota mayor, pero tienen un 50% de descuento en
todos los tipos de tratamientos.
o Los socios tipo ‘B’ abonan una cuota moderada y tienen un 35% de descuento para
los mismos tratamientos que los socios del tipo A.
o Los socios que menos aportan, los de tipo ‘C’, no reciben descuentos sobre dichos
tratamientos.
o Solicite una letra (carácter) que representa la clase de un socio, y luego un valor
real que represente el costo del tratamiento (previo al descuento) y determine el
importe en efectivo a pagar por dicho socio.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio5ExtraGuia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la opcion de su correspondiente plan");
        System.out.println("A: Socios Platino");
        System.out.println("B: Socios Oro");
        System.out.println("C: Socios Plata");
        String letra = leer.nextLine();
        switch (letra) {
            case "A":
                System.out.println("Ingrese valor del tratamiento a realizar ");
                int valorA= leer.nextInt();
                System.out.println("Gracias a su plan Platino su tratamiento de: " + valorA + " $ " + ", solo se debe abonar: " + valorA*0.5 + " $ " );
                break;
            case "B":
                System.out.println("Ingrese valor del tratamiento a realizar ");
                valorA= leer.nextInt();
                System.out.println("Gracias a su plan Oro su tratamiento de: " + valorA + " $ " + ", solo se debe abonar: " + valorA*0.65 + " $ " );
            case "C":
                System.out.println("Ingrese valor del tratamiento a realizar "); 
                valorA= leer.nextInt();
                System.out.println("Gracias a su plan Plata su tratamiento es de: " + valorA + " $ ");
           
        }
    }
}
