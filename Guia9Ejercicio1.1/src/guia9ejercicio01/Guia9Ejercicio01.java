/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia9ejercicio01;

import Entidad.Persona;
import Servicio.ServicioPersona;

public class Guia9Ejercicio01 {

    public static void main(String[] args) {
      ServicioPersona sp1 = new ServicioPersona();
      Persona p1 = sp1.crearPersona();
      Persona p2 = sp1.crearPersona();
        System.out.println(p1.toString());
        System.out.println(p2.toString());
    }
    
}
