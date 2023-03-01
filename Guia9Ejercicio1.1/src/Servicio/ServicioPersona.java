/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servicio;

import Entidad.Perro;
import Entidad.Persona;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class ServicioPersona {
   Scanner leer = new Scanner(System.in);
   ServicioPerro sperro = new ServicioPerro();
   public Persona crearPersona(){
        Persona  p = new Persona();
        System.out.println("Ingrese nombre de la persona");
        p.setNombre(leer.next());
        System.out.println("Ingrese apellido de la persona");
        p.setApellido(leer.next());
        System.out.println("Ingrese DNI de la persona");
        p.setDNI(leer.next());
        System.out.println("Ingrese edad de la persona");
        p.setEdad(leer.nextInt());
        System.out.println("A continuacion Ingrese los datos de su perro");
        p.setPerro(sperro.crearperro());
        return p;
    }
    
}
