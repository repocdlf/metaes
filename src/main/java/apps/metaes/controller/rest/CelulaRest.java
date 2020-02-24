package apps.metaes.controller.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import apps.metaes.model.celula.CelulaVO;
import apps.metaes.model.celula.ConcurrenteVO;
import apps.metaes.service.celula.CelulaManager;

@RestController
@RequestMapping(value = "/CelulaRest", method = RequestMethod.POST)
public class CelulaRest {

	@Autowired
	CelulaManager manager;

	/**
	 * Obtener detalles de una celula especifica
	 * 
	 * @param idCelula
	 * @return
	 */
	@GetMapping(value = "/getCelula")
	public CelulaVO getCelula(@RequestParam(value = "idCelula", defaultValue = "0") Integer idCelula) {
		return manager.getCelula(idCelula);
	}

	/**
	 * Obtiene las celulas de la celula indicada. Las celulas del siguiente nivel
	 * que tengan como celula superior a la celula indicada
	 * 
	 * @param idCelula
	 * @return
	 */
	@GetMapping(value = "/getCelulas")
	public List<CelulaVO> getCelulas(@RequestParam(value = "idCelula", defaultValue = "0") Integer idCelula) {
		return manager.getCelulas(idCelula);
	}

	/**
	 * Obtiene los detalles de un concurrente especifico
	 * 
	 * @param idConcurrente
	 * @return
	 */
	@GetMapping(value = "/getConcurrente")
	public ConcurrenteVO getConcurrente(
			@RequestParam(value = "idConcurrente", defaultValue = "0") Integer idConcurrente) {
		return manager.getConcurrente(idConcurrente);
	}

	/**
	 * Obtiene los concurrentes de la celula indicado
	 * 
	 * @param idCelula
	 * @return
	 */
	@GetMapping(value = "/getConcurrentes")
	public List<ConcurrenteVO> getConcurrentes(@RequestParam(value = "idCelula", defaultValue = "0") Integer idCelula) {
		return manager.getConcurrentes(idCelula);
	}

}