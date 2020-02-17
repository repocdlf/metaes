package apps.metaes.service;

import java.util.List;

import apps.metaes.model.AvanceVO;
import apps.metaes.model.ConsolidacionVO;
import apps.metaes.model.ObservacionVO;

public interface ConsolidacionManager {
	public List<ConsolidacionVO> getConsolidaciones(Integer idPadron);

	public List<AvanceVO> getAvances(Integer idConsolidacion);

	public List<ObservacionVO> getInformes(Integer idConsolidacion, Integer idAvance);
}
