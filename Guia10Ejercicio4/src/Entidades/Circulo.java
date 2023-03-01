
package Entidades;


public class Circulo implements calculoFormas {
    private double radio;

    @Override
    public void calcularPerimetro() {
        double perimetro = 2*PI*radio;
        System.out.println("El perimetro de la circunferencia es de: " + perimetro);
           }

    @Override
    public void calcularArea() {
        double area = PI*radio*radio;
        System.out.println("El area de la circunferencia es de: " + area);
           }

    public Circulo() {
    }

    public Circulo(double radio) {
        this.radio = radio;
    }

    public double getRadio() {
        return radio;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }
    
    
}
