/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servicios;
import Comparador.ComparadorPais;
import Entidades.Pais;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Scanner;
import static Comparador.ComparadorPais.ordenaNombre;
import java.util.Collection;
import java.util.Iterator;



public class ServicioPais {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
public Pais CrearPais (){
    Pais p = new Pais(); 
    System.out.println("Ingrese el nombre del pais a crear");
    p.setNombre(leer.next());
    return p;
}

public void agregaralista(HashSet<Pais> ListaPais){
    String s;
    do {
    ListaPais.add(CrearPais());
    System.out.println("Desea ingresar un nuevo pais S/N");
    s = leer.next();
    } while (s.equalsIgnoreCase("S"));
}
public void Mostarlista(HashSet<Pais> ListaPais){
    ListaPais.forEach((ListaPai) -> {
        System.out.println(ListaPai.toString());
        });
}
public void ordenNombre(HashSet<Pais> ListaPais){
      ArrayList <Pais> listapaises = new ArrayList();
    
      ListaPais.forEach((ListaPai) -> {
          listapaises.add(ListaPai);
        });
      listapaises.sort(ordenaNombre);
      listapaises.forEach((listapaise) -> {
          System.out.println(listapaise.toString());
        });
}
public HashSet<Pais> eliminarpais (HashSet<Pais> ListaPais){
    String r;
    Boolean x = true;
    System.out.println("Ingrese pais que desea eliminar");
    r = leer.next();
    Iterator<Pais> it = ListaPais.iterator();
    while  (it.hasNext()){
        if (it.next().getNombre().equalsIgnoreCase(r)) {
            it.remove();
            x = false;
        } if (!x) {
            System.out.println("Se elimino " + r + " de la lista");
        }else   {
            System.out.println("No se encontro el pais a eliminar");
        }
    }
    return ListaPais;
}
}
