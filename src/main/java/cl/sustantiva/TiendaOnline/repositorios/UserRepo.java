package cl.sustantiva.TiendaOnline.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import cl.sustantiva.TiendaOnline.modelos.User;

@Repository
public interface UserRepo extends JpaRepository<User, String> {

}
