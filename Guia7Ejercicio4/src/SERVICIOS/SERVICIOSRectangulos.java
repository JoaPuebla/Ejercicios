/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SERVICIOS;

import ENTIDADES.Rectangulos;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class SERVICIOSRectangulos {
    Scanner leer = new Scanner(System.in);
    public Rectangulos CrearRectangulos(){
        System.out.println("Ingrese tamaño de la base del rectangulo");
        int base = leer.nextInt();
        System.out.println("Ingrese la altura del rectangulo ");
        int altura = leer.nextInt();
        for (int i = 0; i < (altura); i++) {
            for (int j = 0; j < (base); j++) {
                System.out.print("*");
            }
            System.out.println("");
        }
        return new Rectangulos(base, altura);  
    }
    public int Superficie(int base,int altura){
        int Superficie = base*altura;
        return Superficie;
    }
    public int Perimetro(int base, int altura){
        int Perimetro = (base+altura)*2;
        return Perimetro;
    }


}
