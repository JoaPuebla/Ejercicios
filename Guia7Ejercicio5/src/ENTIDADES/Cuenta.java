
package ENTIDADES;

public class Cuenta {
    private int numeroCuenta;
    private long DNI;
    private int saldoActual;
    private int interes;

    public Cuenta() {
    }

    public Cuenta(int numeroCuenta, long DNI, int saldoActual, int interes) {
        this.numeroCuenta = numeroCuenta;
        this.DNI = DNI;
        this.saldoActual = saldoActual;
        this.interes = interes;
    }

    public int getNumeroCuenta() {
        return numeroCuenta;
    }

    public long getDNI() {
        return DNI;
    }

    public int getSaldoActual() {
        return saldoActual;
    }

    public int getInteres() {
        return interes;
    }

    public void setNumeroCuenta(int numeroCuenta) {
        this.numeroCuenta = numeroCuenta;
    }

    public void setDNI(long DNI) {
        this.DNI = DNI;
    }

    public void setSaldoActual(int saldoActual) {
        this.saldoActual = saldoActual;
    }

    public void setInteres(int interes) {
        this.interes = interes;
    }
    

}
