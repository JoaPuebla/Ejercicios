/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author luisa
 */
public class Circunferencia {
    private double radio;
    private double Area;
    private double Perimetro;
    public Circunferencia() {
    }

    public Circunferencia(double radio, double Area, double Perimetro) {
        this.radio = radio;
        this.Area = Area;
        this.Perimetro = Perimetro;
        
    }

    public double getRadio() {
        return radio;
    }

    public double getArea() {
        return Area;
    }

    public double getPerimetro() {
        return Perimetro;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }

    public void setArea(double Area) {
        this.Area = Area;
    }

    public void setPerimetro(double Perimetro) {
        this.Perimetro = Perimetro;
    }
    
}
