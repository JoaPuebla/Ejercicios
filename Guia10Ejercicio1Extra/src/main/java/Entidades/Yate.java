/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidades;

/**
 *
 * @author luisa
 */
public class Yate extends Barco {
    private Integer cvMotor;
    private Integer cantCamarotes;

    public Yate(Integer cvMotor, Integer cantCamarotes, String matricula, Integer eslora, Integer añodefabrica) {
        super(matricula, eslora, añodefabrica);
        this.cvMotor = cvMotor;
        this.cantCamarotes = cantCamarotes;
    }

    public Integer getCvMotor() {
        return cvMotor;
    }

    public void setCvMotor(Integer cvMotor) {
        this.cvMotor = cvMotor;
    }

    public Integer getCantCamarotes() {
        return cantCamarotes;
    }

    public void setCantCamarotes(Integer cantCamarotes) {
        this.cantCamarotes = cantCamarotes;
    }

    @Override
    public String toString() {
        return "Yate{" + "cvMotor=" + cvMotor + ", cantCamarotes=" + cantCamarotes + '}';
    }

 
}
