package com.emergentes;

public class producto {

    private String producto;
    private String categoria;
    private String existencia;
    private double precio;

    public producto() {
    }

    public String getProducto() {
        return producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public String getExistencia() {
        return existencia;
    }

    public double getPrecio() {
        return precio;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public void setExistencia(String existencia) {
        this.existencia = existencia;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

}
