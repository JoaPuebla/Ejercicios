/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidades;

/**
 *
 * @author luisa
 */
public class Velero extends Barco {
    private Integer nMastiles;

    public Velero(Integer nMastiles, String matricula, Integer eslora, Integer añodefabrica) {
        super(matricula, eslora, añodefabrica);
        this.nMastiles = nMastiles;
    }

    public Integer getnMastiles() {
        return nMastiles;
    }

    public void setnMastiles(Integer nMastiles) {
        this.nMastiles = nMastiles;
    }

    @Override
    public String toString() {
        return "Velero{" + "nMastiles=" + nMastiles + '}';
    }
    
}
