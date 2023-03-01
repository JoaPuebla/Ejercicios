
package Entidades;


public class Rectangulo implements calculoFormas {
   private double altura;
   private double base;

    @Override
    public void calcularPerimetro() {
        double perimetro= (base+altura)*2;
        System.out.println("El perimetro del rectangulo es de: " + perimetro);
    }

    @Override
    public void calcularArea() {
        double area= base*altura;
        System.out.println("El area del rectangulo es de: " + area);
        
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    public double getBase() {
        return base;
    }

    public void setBase(double base) {
        this.base = base;
    }

    public Rectangulo(double altura, double base) {
        this.altura = altura;
        this.base = base;
    }

    public Rectangulo() {
    }
}
