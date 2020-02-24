package apps.metaes.controller.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import apps.metaes.model.consolidacion.AvanceVO;
import apps.metaes.model.consolidacion.ConsolidacionVO;
import apps.metaes.model.consolidacion.ObservacionVO;
import apps.metaes.service.consolidacion.ConsolidacionManager;

@RestController
@RequestMapping(value = "/ConsolidacionRest", method = RequestMethod.POST)
public class ConsolidacionRest {
	@Autowired
	ConsolidacionManager manager;

	@GetMapping(value = "/getConsolidaciones")
	public List<ConsolidacionVO> getConsolidaciones(
			@RequestParam(value = "idPadron", defaultValue = "0") Integer idPadron
			) {
		return manager.getConsolidaciones(idPadron);
	}

	@GetMapping(value = "/getAvances")
	public List<AvanceVO> getAvances(
			@RequestParam(value = "idConsolidacion", defaultValue = "0") Integer idConsolidacion
			) {
		return manager.getAvances(idConsolidacion);
	}

	@GetMapping(value = "/getInformes")
	public List<ObservacionVO> getInformes(
			@RequestParam(value = "idConsolidacion", defaultValue = "0") Integer idConsolidacion,
			@RequestParam(value = "idAvance", defaultValue = "0") Integer idAvance
			) {
		return manager.getInformes(idConsolidacion, idAvance);
	}

}