package cl.sustantiva.TiendaOnline.modelos;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface ProductosService {

	
	public void create(Productos p);
	public List<Productos>read();
	public Productos read(int productos_id);
	public void update(Productos p);
	public void delete(int productos_id);
}
