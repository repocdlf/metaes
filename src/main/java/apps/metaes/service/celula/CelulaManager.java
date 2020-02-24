package apps.metaes.service.celula;

import java.util.List;

import apps.metaes.model.celula.CelulaVO;
import apps.metaes.model.celula.ConcurrenteVO;

public interface CelulaManager {
	public CelulaVO getCelula(Integer idCelula);
	public List<CelulaVO> getCelulas(Integer idCelula);
	public ConcurrenteVO getConcurrente(Integer idConcurrente);
	public List<ConcurrenteVO> getConcurrentes(Integer idCelula);
}
