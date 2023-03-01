/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servicios;

import Entidades.Barco;
import Entidades.Velero;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class VeleroService extends BarcoService {
    Scanner leer = new Scanner(System.in);
    @Override
    public Velero crearBarco() {
        Barco B = super.crearBarco();
        Velero v = new Velero(0, B.getMatricula(), B.getEslora(), B.getAñodefabrica());
        System.out.println("Ingrese Cantidad de mastiles");
        v.setnMastiles(leer.nextInt());
        return v;
    }
}
