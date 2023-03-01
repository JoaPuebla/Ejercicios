/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidades;

import java.util.Date;
import java.util.Objects;

/**
 *
 * @author luisa
 */
public class Alquiler {
    private String nombre;
    private String DNI;
    private Date fechaInicio;
    private Date fechaFin;
    private String posicionAmarre;
    private Barco Barco;  

    public Alquiler() {
    }

    public Alquiler(String nombre, String DNI, Date fechaInicio, Date fechaFin, String posicionAmarre, Barco Barco) {
        this.nombre = nombre;
        this.DNI = DNI;
        this.fechaInicio = fechaInicio;
        this.fechaFin = fechaFin;
        this.posicionAmarre = posicionAmarre;
        this.Barco = Barco;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDNI() {
        return DNI;
    }

    public void setDNI(String DNI) {
        this.DNI = DNI;
    }

    public Date getFechaInicio() {
        return fechaInicio;
    }

    public void setFechaInicio(Date fechaInicio) {
        this.fechaInicio = fechaInicio;
    }

    public Date getFechaFin() {
        return fechaFin;
    }

    public void setFechaFin(Date fechaFin) {
        this.fechaFin = fechaFin;
    }

    public String getPosicionAmarre() {
        return posicionAmarre;
    }

    public void setPosicionAmarre(String posicionAmarre) {
        this.posicionAmarre = posicionAmarre;
    }

    public Barco getBarco() {
        return Barco;
    }

    public void setBarco(Barco Barco) {
        this.Barco = Barco;
    }

    @Override
    public String toString() {
        return "Alquiler{" + "nombre=" + nombre + ", DNI=" + DNI + ", fechaInicio=" + fechaInicio + ", fechaFin=" + fechaFin + ", posicionAmarre=" + posicionAmarre + ", Barco=" + Barco + '}';
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 47 * hash + Objects.hashCode(this.posicionAmarre);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Alquiler other = (Alquiler) obj;
        return Objects.equals(this.posicionAmarre, other.posicionAmarre);
    }
    
    
}
