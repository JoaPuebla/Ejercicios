
package Clase;


public class Animal {
    protected String nombre;
    protected String alimento;
    protected String raza;
    protected Integer edad;

    public Animal() {
    }

    public Animal(String nombre, String alimento, String raza, Integer edad) {
        this.nombre = nombre;
        this.alimento = alimento;
        this.raza = raza;
        this.edad = edad;
    }

    public String getNombre() {
        return nombre;
    }

    public String getAlimento() {
        return alimento;
    }

    public String getRaza() {
        return raza;
    }

    public Integer getEdad() {
        return edad;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setAlimento(String alimento) {
        this.alimento = alimento;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }

    public void setEdad(Integer edad) {
        this.edad = edad;
    }
    public void mostraralimento(){
        System.out.println(this.alimento.toString());
    }
}
