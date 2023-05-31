package cl.sustantiva.TiendaOnline.modelos;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data  // agrega Productos getters and seters
//@AllArgsConstructor // agrega  todos los argumentos el constructor
//@NoArgsConstructor // constructor sin argumentos


public class Productos {
	
	@Id
	private int id;
	
	private String Categoria;
	private String Nombre;
	private int Precio;
	private String Marca;
	private String SKU;
	private int Stock;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCategoria() {
		return Categoria;
	}
	public void setCategoria(String categoria) {
		Categoria = categoria;
	}
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public int getPrecio() {
		return Precio;
	}
	public void setPrecio(int precio) {
		Precio = precio;
	}
	public String getMarca() {
		return Marca;
	}
	public void setMarca(String marca) {
		Marca = marca;
	}
	public String getSKU() {
		return SKU;
	}
	public void setSKU(String Sku) {
		SKU = Sku;
	}
	public int getStock() {
		return Stock;
	}
	public void setStock(int stock) {
		Stock = stock;
	}
	
	public Productos(int id, String categoria, String nombre, int precio, String marca, String Sku, int stock) {
		super();
		this.id = id;
		Categoria = categoria;
		Nombre = nombre;
		Precio = precio;
		Marca = marca;
		SKU = Sku;
		Stock = stock;
	}
	public Productos() {
		super();
	}
	
	

}
