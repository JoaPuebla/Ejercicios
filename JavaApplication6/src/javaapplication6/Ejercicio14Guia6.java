/*
 Crea una aplicación que a través de una función nos convierta una cantidad de euros
introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio
(void).
El cambio de divisas es:
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio14Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese cantidad de euros a convertir");
        int euros = leer.nextInt();
        int opcion;
        String moneda;
        System.out.println("Seleccione moneda a convertir");
        System.out.println("1.Dolar");
        System.out.println("2.Yenes");
        System.out.println("3.Libras");
        opcion = leer.nextInt();
        moneda = "";
        switch (opcion) {
            case 1:
                moneda = "Dolar";
                break;
            case 2:
                moneda = "Yenes";
                break;
            case 3:
                moneda = "Libras";
                break;
            default:
                System.out.println("Opcion incorrecta");
              
        }
        cambio(euros,moneda);
    }
        public static void cambio(int euros, String moneda){
            
            switch (moneda) {
                case "Dolar":
                    System.out.println(euros + " Euros son: " + (euros*1.28611) + " Dolares ");
                    break;
                case "Yenes":
                    System.out.println(euros + " Euros son: " + (euros*129.852) + " Yenes ");
                    break;
                case "Libras":
                    System.out.println(euros + " Euros son: " + (euros*0.86) + " Libras ");
                    break;
                default:
                    System.out.println("Error al computar");;
            }
    
        
    }
}
