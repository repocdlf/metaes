package apps.metaes.service.consolidacion;

import java.util.List;

import apps.metaes.model.consolidacion.AvanceVO;
import apps.metaes.model.consolidacion.ConsolidacionVO;
import apps.metaes.model.consolidacion.ObservacionVO;

public interface ConsolidacionManager {
	public List<ConsolidacionVO> getConsolidaciones(Integer idPadron);

	public List<AvanceVO> getAvances(Integer idConsolidacion);

	public List<ObservacionVO> getInformes(Integer idConsolidacion, Integer idAvance);
}
