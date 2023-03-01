/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidades;

/**
 *
 * @author luisa
 */
public class Amotor extends Barco {
    private Integer cvMotor;

    public Amotor(Integer cvMotor, String matricula, Integer eslora, Integer añodefabrica) {
        super(matricula, eslora, añodefabrica);
        this.cvMotor = cvMotor;
    }

    public Integer getCvMotor() {
        return cvMotor;
    }

    public void setCvMotor(Integer cvMotor) {
        this.cvMotor = cvMotor;
    }

    @Override
    public String toString() {
        return "Amotor{" + "cvMotor=" + cvMotor + '}';
    }
    
    
    
}
