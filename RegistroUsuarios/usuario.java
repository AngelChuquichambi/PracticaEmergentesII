package com.emergentes;

public class usuario {

    private String nombre;
    private String apellido;
    private String correo;
    private String constraseña;

    public usuario() {
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getCorreo() {
        return correo;
    }

    public String getConstraseña() {
        return constraseña;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public void setConstraseña(String constraseña) {
        this.constraseña = constraseña;
    }

}
