/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;

import entidades.Circunferencia;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class CircunferenciaServicios {
    Scanner leer = new Scanner(System.in);
    public Circunferencia CrearCircunferencia(){
        System.out.println("Ingrese el radio de la Circunferencia");
       double radio = leer.nextDouble();
       double Area = Math.PI*radio*radio;
       double Perimetro = Math.PI*radio*2;
       return new Circunferencia(radio, Area, Perimetro);
    }
}
