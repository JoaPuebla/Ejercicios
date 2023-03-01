/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidades;

/**
 *
 * @author luisa
 */
public class Barco {
   protected String matricula;
   protected Integer eslora;
   protected Integer añodefabrica;

    public Barco(String matricula, Integer eslora, Integer añodefabrica) {
        this.matricula = matricula;
        this.eslora = eslora;
        this.añodefabrica = añodefabrica;
    }

    public Barco() {
    }

    public String getMatricula() {
        return matricula;
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public Integer getEslora() {
        return eslora;
    }

    public void setEslora(Integer eslora) {
        this.eslora = eslora;
    }

    public Integer getAñodefabrica() {
        return añodefabrica;
    }

    public void setAñodefabrica(Integer añodefabrica) {
        this.añodefabrica = añodefabrica;
    }

    @Override
    public String toString() {
        return "Barco{" + "matricula=" + matricula + ", eslora=" + eslora + ", a\u00f1odefabrica=" + añodefabrica + '}';
    }
   
}
