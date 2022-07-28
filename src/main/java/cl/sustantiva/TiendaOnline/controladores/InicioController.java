package cl.sustantiva.TiendaOnline.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/")
public class InicioController {
	
	@GetMapping
	public String inicio() {
		return "Index";
	}
	

}
