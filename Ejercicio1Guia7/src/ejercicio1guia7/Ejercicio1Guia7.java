package ejercicio1guia7;

import entidades.Libro;
import java.util.Scanner;

public class Ejercicio1Guia7 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Nuevo libro a Ingresar");
        Libro L = new Libro("", "", "", "");
        System.out.println("Ingrese Titulo, ISBN, Paginas, Autor en ese orden ");
        L.Rellenar(leer.nextLine(), leer.nextLine(), leer.nextLine(), leer.nextLine());
        System.out.println(L.toString());
    
    }

}
