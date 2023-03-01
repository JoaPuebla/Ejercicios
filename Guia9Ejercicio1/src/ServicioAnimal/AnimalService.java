/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ServicioAnimal;

import Clase.Animal;
import Clase.Perro;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class AnimalService {
    Scanner leer = new Scanner(System.in);
    
    
    public Animal crearPerro(){
        Perro p = new Perro("", "", "", Integer.SIZE);
        System.out.println("Ingrese nombre del perro");
        p.setNombre(leer.next());
        
        return p;
    }
}
