/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servicios;

import Entidades.Barco;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class BarcoService {
  Scanner leer = new Scanner(System.in);
    public Barco crearBarco(){
       Barco b = new Barco();
       System.out.println("Ingrese matricula");
       b.setMatricula(leer.next());
       System.out.println("Ingrese tamaño en metros del barco");
       b.setEslora(leer.nextInt());
       System.out.println("Ingrese año de fabricacion");
       b.setAñodefabrica(leer.nextInt());
       return b; 
}
}
