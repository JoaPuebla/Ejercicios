/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia9ejercicio3;

import entidad.Carta;
import java.util.ArrayList;
import java.util.Scanner;
import servicios.cartaService;

public class Guia9Ejercicio3 {
    
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        ArrayList<Carta> baraja = new ArrayList();
        ArrayList<Carta> monton = new ArrayList();
        cartaService cs = new cartaService();
        cs.crearbaraja(baraja);
        int op = 0;
        do {
            System.out.println("MENU");
            System.out.println("1 - Mezclar Baraja");
            System.out.println("2 - Siguiente Carta");
            System.out.println("3 - Catidad de cartas restantes");
            System.out.println("4 - Repartir cartas");
            System.out.println("5 - Cartas Repartidas");
            System.out.println("6 - Cartas Restantes");
            System.out.println("7 - Salir");
            op = leer.nextInt();
            
            switch (op) {
                case 1:
                    cs.barajar(baraja);
                    cs.mostrarBaraja(baraja);
                    break;
                case 2:
                    System.out.println(cs.siguienteCarta(baraja, monton).toString());
                    break;
                case 3:
                    System.out.println(cs.cartasDisponibles(baraja));
                    ;
                    break;
                case 4:
                    cs.darCartas(baraja, monton);
                    break;
                case 5:
                    cs.cartasMonton(monton);
                    break;
                case 6:
                    cs.mostrarBaraja(baraja);
                    break;
                
            }
            
        } while (op != 7);
        
    }
}
