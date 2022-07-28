package cl.sustantiva.TiendaOnline.modelos;

import java.util.List;

import org.springframework.stereotype.Service;
import cl.sustantiva.TiendaOnline.modelos.Productos;
import cl.sustantiva.TiendaOnline.modelos.User;

@Service
public interface UserService {
	
	public void create(User u);

	public List<User> read();

	public Productos read(String username);

	public void update(User u);

	public void delete(String username);

}
