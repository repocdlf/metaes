package apps.metaes.service.consolidacion;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import apps.metaes.dao.consolidacion.ConsolidacionDAO;
import apps.metaes.model.consolidacion.AvanceVO;
import apps.metaes.model.consolidacion.ConsolidacionVO;
import apps.metaes.model.consolidacion.ObservacionVO;

@Service
public class ConsolidacionManagerImpl implements ConsolidacionManager {

	@Autowired
	ConsolidacionDAO dao;

	@Override
	public List<ConsolidacionVO> getConsolidaciones(Integer idPadron) {
		return dao.getConsolidaciones(idPadron);
	}

	@Override
	public List<AvanceVO> getAvances(Integer idConsolidacion) {
		return dao.getAvances(idConsolidacion);
	}

	@Override
	public List<ObservacionVO> getObservaciones(Integer idConsolidacion, Integer idAvance) {
		return dao.getObservaciones(idConsolidacion, idAvance);
	}
}
