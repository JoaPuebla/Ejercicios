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
public abstract class Edificio {
    protected Integer Ancho;
    protected Integer Alto;
    protected Integer Largo;

    public Edificio() {
    }

    public Edificio(Integer Ancho, Integer Alto, Integer Largo) {
        this.Ancho = Ancho;
        this.Alto = Alto;
        this.Largo = Largo;
    }

    public Integer getAncho() {
        return Ancho;
    }

    public void setAncho(Integer Ancho) {
        this.Ancho = Ancho;
    }

    public Integer getAlto() {
        return Alto;
    }

    public void setAlto(Integer Alto) {
        this.Alto = Alto;
    }

    public Integer getLargo() {
        return Largo;
    }

    public void setLargo(Integer Largo) {
        this.Largo = Largo;
    }

    @Override
    public String toString() {
        return "Edificio{" + "Ancho=" + Ancho + ", Alto=" + Alto + ", Largo=" + Largo + '}';
    }
   public abstract void calcularSuperficie();
   public abstract void calcularVolumen();
       
    
}
