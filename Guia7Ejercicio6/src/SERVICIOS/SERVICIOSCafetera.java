
package SERVICIOS;

import ENTIDADES.Cafetera;
import java.util.Scanner;


public class SERVICIOSCafetera {
    Scanner leer = new Scanner(System.in);
    public Cafetera llenarCafetera(Cafetera C1){
       C1.setCantidadActual(C1.getCapacidadMaxima());
       return C1;
    }
    public Cafetera servirTaza(Cafetera C1){
        System.out.println("Ingrese tamaño de la taza a servir en mililitros");
        double taza= leer.nextDouble()/1000;
        
        if (C1.getCantidadActual()>taza) {
            C1.setCantidadActual(C1.getCantidadActual()-taza);
            System.out.println("Taza llena");
        }
        else {
            System.out.println("Cafe insuficiente para llenar");
            System.out.println("Se sirvio: " + C1.getCantidadActual());
            C1.setCantidadActual(0);
        }
        return C1;
    }
    public Cafetera vaciarCafetera(Cafetera C1){
        System.out.println("Se vacio la cafetera");
        C1.setCantidadActual(0);
        return C1;
    }
    public Cafetera agregarCafe(Cafetera C1){
        System.out.println("Ingrese la cantidad de cafe a agregar en mililitros");
        double CA = leer.nextDouble()/1000;
        C1.setCantidadActual(C1.getCantidadActual()+CA);
        return C1;
        
    }
}
