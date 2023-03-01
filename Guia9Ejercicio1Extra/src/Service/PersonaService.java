/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Perro;
import Entidad.Persona;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class PersonaService {

    Scanner leer = new Scanner(System.in);
    PerroService sperro = new PerroService();

    public void crearPersonas(HashSet<Persona> listapersona) {
        String op;

        do {
            Perro p1 = new Perro();
            Persona p = new Persona();
            System.out.println("Ingrese nombre de la persona");
            p.setNombre(leer.next());
            System.out.println("Ingrese apellido de la persona");
            p.setApellido(leer.next());
            System.out.println("Ingrese DNI de la persona");
            p.setDNI(leer.next());
            System.out.println("Ingrese edad de la persona");
            p.setEdad(leer.nextInt());
            p1.setNombre("mascota" + p.getNombre());
            p.setPerro(p1);
            listapersona.add(p);
            System.out.println("Desea Agregar otra persona S/N");
            op = leer.next();

        } while (op.equalsIgnoreCase("S"));

    }

    public HashSet<Persona> adoptarPerro(HashSet<Persona> listapersona, ArrayList<Perro> listaperro) {
        String aux;
        Iterator<Persona> it = listapersona.iterator();
        while (it.hasNext()) {
            for (Perro perro : listaperro) {
                System.out.println(perro.toString());
            }
            Perro p = new Perro();
            System.out.println("Ingrese nombre de la mascota a adoptar");
            aux = leer.next();
            for (Perro perro : listaperro) {
                if (perro.getNombre().equalsIgnoreCase(aux)) {
                    p = perro;
                }
            }
            it.next().setPerro(p);
        }

        return listapersona;
    }

}

