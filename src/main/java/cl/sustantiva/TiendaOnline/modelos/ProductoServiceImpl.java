package cl.sustantiva.TiendaOnline.modelos;

import java.util.List;

import org.springframework.stereotype.Service;

import cl.sustantiva.TiendaOnline.repositorios.ProductosRepo;

@Service
public class ProductoServiceImpl implements ProductosService {

	private final ProductosRepo pRepo;

	public ProductoServiceImpl(ProductosRepo pRepo) {
		this.pRepo = pRepo;
	}

	@Override
	public void create(Productos p) {

		pRepo.save(p);

	}

	@Override
	public List<Productos> read() {
		return pRepo.findAll();
	}

	@Override
	public Productos read(int productos_id) {
		return pRepo.findById(productos_id).orElse(null);
	}

	@Override
	public void update(Productos p) {
		pRepo.save(p);
	}

	@Override
	public void delete(int productos_id) {
		pRepo.deleteById(productos_id);
	}

}
