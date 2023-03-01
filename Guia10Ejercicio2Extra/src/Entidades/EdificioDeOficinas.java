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
public class EdificioDeOficinas extends Edificio{
private Integer nOficinas;
private Integer nPersxOficina;
private Integer nPiso [];

    public EdificioDeOficinas(Integer nOficinas, Integer nPersxOficina, Integer[] nPiso, Integer Ancho, Integer Alto, Integer Largo) {
        super(Ancho, Alto, Largo);
        this.nOficinas = nOficinas;
        this.nPersxOficina = nPersxOficina;
        this.nPiso = nPiso;
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
