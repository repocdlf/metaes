package apps.metaes.controller.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import apps.metaes.service.consolidacion.ConsolidacionManager;

@RestController
@RequestMapping(value = "/CelulaRest", method = RequestMethod.POST)
public class CelulaRest {

	@Autowired
	ConsolidacionManager manager;

	@GetMapping(value = "/getCelula")
	public String getCelula(Model model) {
		return "celula";
	}

}