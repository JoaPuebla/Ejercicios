/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servicios;

import Entidades.Alquiler;
import Entidades.Amotor;
import Entidades.Velero;
import Entidades.Yate;
import java.util.Date;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class AlquilerService {
    Scanner leer = new Scanner(System.in);
    VeleroService vs = new VeleroService();
    YateService ys = new YateService();
    AmotorService as = new AmotorService();
    public Alquiler crearAlquiler(){
        Alquiler al = new Alquiler();
       
        System.out.println("Ingrese su nombre");
        al.setNombre(leer.next());
        System.out.println("Ingrese su numero de Documento");
        al.setDNI(leer.next());
        System.out.println("Ingrese fecha de inicio del alquiler AAAA/MM/DD");
        Date fechaInicio = new Date(leer.nextInt()-1900, leer.nextInt()-1, leer.nextInt());
        al.setFechaInicio(fechaInicio);
        System.out.println(fechaInicio.toString());
        System.out.println("Ingrese fecha de fin del alquiler AAAA/MM/DD");
        Date fechaFin = new Date(leer.nextInt()-1900, leer.nextInt()-1, leer.nextInt());
        System.out.println(fechaFin.toString());
        al.setFechaFin(fechaFin);
        System.out.println("Ingrese posicion de amarre");
        al.setPosicionAmarre(leer.next());
        System.out.println("Elija el tipo de barco a alquilar");
        int op;
        System.out.println("1. Velero");
        System.out.println("2. Yate");
        System.out.println("3. Barco a motor");
        op = leer.nextInt();
        switch (op) {
            case 1:
             Velero v = vs.crearBarco();
             al.setBarco(v);
             int preciovelero=(v.getEslora()*10*(al.getFechaFin().getDate()-al.getFechaInicio().getDate()))+(v.getnMastiles());
     System.out.println(preciovelero);
            break;
            case 2:
             Yate y = ys.crearBarco();
             al.setBarco(y);
             int precioyate=y.getEslora()*10*(al.getFechaFin().getDate()-al.getFechaInicio().getDate())+y.getCvMotor()+y.getCantCamarotes();
     System.out.println(precioyate);
            break;
            case 3:
             Amotor a = as.crearBarco();
             al.setBarco(a);
             int precioamotor=a.getEslora()*10*(al.getFechaFin().getDate()-al.getFechaInicio().getDate())+a.getCvMotor();
     System.out.println(precioamotor);
                
            break;
     
        }
        return al;
    }
}
