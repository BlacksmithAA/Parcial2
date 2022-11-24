package com.example.databaset.Models;

public class Transformers {
    private String nombre;
    private String descrip;
    private String imagen;


    
    public Transformers(String nombre, String descrip, String imagen) {
        this.nombre = nombre;
        this.descrip = descrip;
        this.imagen = imagen;
    }

    public Transformers() {
    }

    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getDescrip() {
        return descrip;
    }
    public void setDescrip(String descrip) {
        this.descrip = descrip;
    }
    public String getImagen() {
        return imagen;
    }
    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    public void add(Transformers transformers) {
    }

}
