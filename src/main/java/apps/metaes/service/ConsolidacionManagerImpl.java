package apps.metaes.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import apps.metaes.dao.ConsolidacionDAO;
import apps.metaes.model.AvanceVO;
import apps.metaes.model.ConsolidacionVO;
import apps.metaes.model.ObservacionVO;

@Service
public class ConsolidacionManagerImpl implements ConsolidacionManager {

	@Autowired
	ConsolidacionDAO dao;

	public List<ConsolidacionVO> getConsolidaciones(Integer idPadron) {
		return dao.getConsolidaciones(idPadron);
	}

	public List<AvanceVO> getAvances(Integer idConsolidacion) {
		return dao.getAvances(idConsolidacion);
	}

	@Override
	public List<ObservacionVO> getInformes(Integer idConsolidacion, Integer idAvance) {
		return dao.getInformes(idConsolidacion, idAvance);
	}
}
