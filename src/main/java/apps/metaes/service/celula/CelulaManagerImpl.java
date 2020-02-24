package apps.metaes.service.celula;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import apps.metaes.dao.celula.CelulaDAO;
import apps.metaes.model.celula.CelulaVO;
import apps.metaes.model.celula.ConcurrenteVO;

@Service
public class CelulaManagerImpl implements CelulaManager {

	@Autowired
	CelulaDAO dao;

	@Override
	public CelulaVO getCelula(Integer idCelula) {
		return dao.getCelula(idCelula);
	}

	@Override
	public List<CelulaVO> getCelulas(Integer idCelula) {
		return dao.getCelulas(idCelula);
	}

	@Override
	public ConcurrenteVO getConcurrente(Integer idConcurrente) {
		return dao.getConcurrente(idConcurrente);
	}

	@Override
	public List<ConcurrenteVO> getConcurrentes(Integer idCelula) {
		return dao.getConcurrentes(idCelula);
	}

}
