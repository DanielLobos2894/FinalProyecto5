package cl.sustantiva.TiendaOnline.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import cl.sustantiva.TiendaOnline.modelos.ProductosService;

@Controller
@RequestMapping(path = "/Productos")
public class ProductosController {

	private final ProductosService pService;

	public ProductosController(ProductosService pService) {
		this.pService = pService;
	}

	@GetMapping
	public String listProductos(Model model) {

		model.addAttribute("Productos", pService.read());

		return "Productos";

	}
	
	


}
