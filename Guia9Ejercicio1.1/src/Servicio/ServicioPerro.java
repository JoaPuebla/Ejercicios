/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servicio;

import Entidad.Perro;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class ServicioPerro {
 Scanner leer = new Scanner(System.in);
 
    public Perro crearperro(){
      Perro p = new Perro();
      System.out.println("Ingrese nombre del perro");
      p.setNombre(leer.next());
      System.out.println("Ingrese la raza del perro");
      p.setRaza(leer.next());
      System.out.println("Ingrese la edad del perro");
      p.setEdad(leer.nextInt());
      System.out.println("Ingrese el tamaño del perro");
      p.setTamaño(leer.next());
     return p; 
  }  
}
