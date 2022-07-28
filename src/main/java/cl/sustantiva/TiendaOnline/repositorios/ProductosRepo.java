package cl.sustantiva.TiendaOnline.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import cl.sustantiva.TiendaOnline.modelos.Productos;

public interface ProductosRepo extends JpaRepository<Productos , Integer >  {

}
