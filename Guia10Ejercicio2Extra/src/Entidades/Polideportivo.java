/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidades;

/**
 *
 * @author luisa
 */
public class Polideportivo extends Edificio {
private String nombre;
private String tipodetecho;

    public Polideportivo(String nombre, String tipodetecho, Integer Ancho, Integer Alto, Integer Largo) {
        super(Ancho, Alto, Largo);
        this.nombre = nombre;
        this.tipodetecho = tipodetecho;
    }

    @Override
    public void calcularSuperficie() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void calcularVolumen() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
