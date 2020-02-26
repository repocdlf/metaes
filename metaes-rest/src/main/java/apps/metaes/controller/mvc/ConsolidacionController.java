package apps.metaes.controller.mvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.consolidacion.ConsolidacionManager;

@Controller
@RequestMapping(value = "/ConsolidacionController", method = RequestMethod.POST)
public class ConsolidacionController {
	@Autowired
	ConsolidacionManager manager;

	@RequestMapping(value = "/getConsolidaciones", method = RequestMethod.GET)
	public String getConsolidaciones(Model model) {
		Integer idPadronUsuario = 1;
		model.addAttribute("consolidaciones", manager.getConsolidaciones(idPadronUsuario));
		model.addAttribute("avances", manager.getAvances(1));
		model.addAttribute("informes", manager.getObservaciones(1, 1));
		return "consolidaciones";
	}

	@RequestMapping(value = "/getAvances", method = RequestMethod.POST)
	public String getAvances(Model model, Integer idConsolidacion) {
		Integer idPadronUsuario = 1;
		model.addAttribute("consolidaciones", manager.getConsolidaciones(idPadronUsuario));
		model.addAttribute("avances", manager.getAvances(idConsolidacion));
		return "consolidaciones";
	}

	@RequestMapping(value = "/getInformes", method = RequestMethod.POST)
	public String getInformes(Model model, Integer idConsolidacion, Integer idAvance) {
		Integer idPadronUsuario = 1;
		model.addAttribute("consolidaciones", manager.getConsolidaciones(idPadronUsuario));
		model.addAttribute("avances", manager.getAvances(idConsolidacion));
		model.addAttribute("informes", manager.getObservaciones(idConsolidacion, idAvance));
		return "consolidaciones";
	}

}