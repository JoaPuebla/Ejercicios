/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Comparador;

import Entidades.Pais;
import java.util.Comparator;

/**
 *
 * @author luisa
 */
public class ComparadorPais {
    public static Comparator<Pais> ordenaNombre = new Comparator<Pais>(){
        @Override
        public int compare(Pais P1, Pais P2) {
            return P1.getNombre().compareTo(P2.getNombre());
        }
        
    };
    }
