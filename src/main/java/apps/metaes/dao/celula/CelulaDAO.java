package apps.metaes.dao.celula;

import java.util.List;

import apps.metaes.model.celula.CelulaVO;
import apps.metaes.model.celula.ConcurrenteVO;

public interface CelulaDAO {
	public CelulaVO getCelula(Integer idCelula);
	public List<CelulaVO> getCelulas(Integer idCelula);
	public ConcurrenteVO getConcurrente(Integer idConcurrente);
	public List<ConcurrenteVO> getConcurrentes(Integer idCelula);
}