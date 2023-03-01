package servicios;

import entidad.Carta;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

public class cartaService {

    Scanner leer = new Scanner(System.in);

    public void crearbaraja(ArrayList<Carta> baraja) {
        String palo = "";
        for (int j = 0; j < 4; j++) {
            Carta cartas = new Carta();

            switch (j) {
                case 0:
                    palo = "Espada";
                    break;
                case 1:
                    palo = "Copa";
                    break;
                case 2:
                    palo = "Basto";
                    break;
                case 3:
                    palo = "Oro";
                    break;
            }
            for (int i = 1; i < 13; i++) {
                if (i != 8 && i != 9) {
                    baraja.add(new Carta(i, palo));
                }

            }

        }

    }

    public void barajar(ArrayList<Carta> baraja) {
        Collections.shuffle(baraja);
    }

    public Carta siguienteCarta(ArrayList<Carta> baraja, ArrayList<Carta> monton) {
        Carta c = new Carta();
        Iterator<Carta> it = baraja.iterator();
        c = it.next();
        monton.add(c);
        it.remove();
        return c;
    }

    public int cartasDisponibles(ArrayList<Carta> baraja) {
        int aux = baraja.size();
        return aux;
    }

    public ArrayList<Carta> darCartas(ArrayList<Carta> baraja, ArrayList<Carta> monton) {
        int aux = 0;
        System.out.println("Cuantas cartas quiere repartir");
        aux = leer.nextInt();
        ArrayList<Carta> Mano = new ArrayList();
        if (aux < baraja.size()) {
            for (int i = 0; i < aux; i++) {
                Mano.add(siguienteCarta(baraja, monton));
            }
        } else {
            System.out.println("No hay cartas suficientes para dar");
        }

        return Mano;

    }

    public void cartasMonton(ArrayList<Carta> monton) {

        if (monton.size() > 0) {
            monton.forEach((carta) -> {
                System.out.println(carta.toString());
            });
        } else {
            System.out.println("No hay cartas en el Monton");
        }

    }

    public void mostrarBaraja(ArrayList<Carta> baraja) {
        baraja.forEach((carta) -> {
            System.out.println(carta.toString());
        });
    }
}
