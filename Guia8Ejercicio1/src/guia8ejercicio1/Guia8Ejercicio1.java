
package guia8ejercicio1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Scanner;


public class Guia8Ejercicio1 {


    public static void main(String[] args) {
Scanner leer = new Scanner(System.in);
        
        
    ArrayList<Integer> numerosA = new ArrayList();
    HashSet<String> numerosB = new HashSet();
    HashMap<Integer, String> personas = new HashMap();
    
        for (int i = 0; i < 5; i++) {
            
            int numA = i+2;
            System.out.println("Ingrese un valor para numB");
            String numB = leer.next();
            
            numerosA.add(numA);
            numerosB.add(numB);
            personas.put(numA, numB);
           
        }
        
        System.out.println(numerosA + numerosB.toString() + personas.toString());
        System.out.println(numerosB.size());
        numerosA.remove(2);
        numerosB.remove("A");
        personas.remove(3);
        System.out.println(numerosA + numerosB.toString() + personas.toString());
        
    }

    }
    
