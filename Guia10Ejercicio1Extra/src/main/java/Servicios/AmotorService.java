/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servicios;

import Entidades.Amotor;
import Entidades.Barco;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class AmotorService extends BarcoService {
    Scanner leer = new Scanner(System.in);

    @Override
    public Amotor crearBarco() {
        Barco B = super.crearBarco();
        Amotor m = new Amotor(0, B.getMatricula(), B.getEslora(), B.getAñodefabrica());
        System.out.println("Ingrese CV");
        m.setCvMotor(leer.nextInt());
        return m;
    }
    
}
