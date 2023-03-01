/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servicios;

import Entidades.Barco;
import Entidades.Yate;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class YateService extends BarcoService {
     Scanner leer = new Scanner(System.in); 
    
    @Override
    public Yate crearBarco() {
        Barco B = super.crearBarco();
        Yate y = new Yate(0, 0, B.getMatricula(), B.getEslora(), B.getAñodefabrica());
        System.out.println("Ingrese CV");
        y.setCvMotor(leer.nextInt());
        System.out.println("Ingrese cantidad de camarotes");
        y.setCantCamarotes(leer.nextInt());
        return y; 
    }
}
