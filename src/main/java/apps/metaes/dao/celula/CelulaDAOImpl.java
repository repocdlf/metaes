package apps.metaes.dao.celula;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import org.springframework.stereotype.Repository;

import apps.metaes.model.celula.CelulaVO;
import apps.metaes.model.celula.ConcurrenteVO;

@Repository
public class CelulaDAOImpl implements CelulaDAO {

	private final AtomicInteger counter = new AtomicInteger();

	@Override
	public CelulaVO getCelula(Integer idCelula) {
		// TODO Auto-generated method stub
		CelulaVO vo = new CelulaVO();
		vo.setIdCelula(idCelula);
		vo.setNombre("Celula de Juan");
		vo.setDireccion("Av. Eva Peron 1040");
		vo.setNivel(2);
		vo.setIdCelulaSuperior(1);
		return vo;
	}

	@Override
	public List<CelulaVO> getCelulas(Integer idCelula) {
		// TODO Auto-generated method stub
		List<CelulaVO> celulas = new ArrayList<CelulaVO>();
		for (int i = 0; i < 7; i++) {
			CelulaVO vo = new CelulaVO();
			vo.setIdCelula(counter.incrementAndGet());
			vo.setNombre("Celula de Juan " + counter.incrementAndGet());
			vo.setDireccion("Av. Eva Peron 1040 " + counter.incrementAndGet());
			vo.setNivel(2);
			vo.setIdCelulaSuperior(idCelula);
			celulas.add(vo);
		}

		return celulas;
	}

	@Override
	public ConcurrenteVO getConcurrente(Integer idConcurrente) {
		// TODO Auto-generated method stub
		ConcurrenteVO vo = new ConcurrenteVO();
		vo.setIdConcurrente(idConcurrente);
		vo.setDni("" + counter.incrementAndGet());
		vo.setNombre("Nombre " + counter.incrementAndGet());
		vo.setEmail(counter.incrementAndGet() + "@server.com");
		vo.setTelefonos("11 1234 456" + counter.incrementAndGet());
		vo.setDireccion("Av. Concurrente 123 D" + counter.incrementAndGet());
		vo.setIdCelula(counter.incrementAndGet());
		return vo;
	}

	@Override
	public List<ConcurrenteVO> getConcurrentes(Integer idCelula) {
		// TODO Auto-generated method stub
		List<ConcurrenteVO> consurrentes = new ArrayList<ConcurrenteVO>();
		for (int i = 0; i < 8; i++) {
			ConcurrenteVO vo = new ConcurrenteVO();
			vo.setIdConcurrente(counter.incrementAndGet());
			vo.setDni("" + counter.incrementAndGet());
			vo.setNombre("Nombre " + counter.incrementAndGet());
			vo.setEmail(counter.incrementAndGet() + "@server.com");
			vo.setTelefonos("11 1234 456" + counter.incrementAndGet());
			vo.setDireccion("Av. Concurrente 123 D" + counter.incrementAndGet());
			vo.setIdCelula(idCelula);
			consurrentes.add(vo);
		}

		return consurrentes;
	}

}