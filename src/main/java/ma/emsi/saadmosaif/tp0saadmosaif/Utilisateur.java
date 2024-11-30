package ma.emsi.saadmosaif.tp0saadmosaif;

import jakarta.enterprise.context.RequestScoped;
import jakarta.inject.Named;

@Named
@RequestScoped
public class Utilisateur {
    private String nom;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String direHello() {
        return "Salut, " + nom + "!";
    }

}
