package apps.metaes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/CelulaController", method = RequestMethod.POST)
public class CelulaController {

	@RequestMapping(value = "/getCelula", method = RequestMethod.GET)
	public String getCelula(Model model) {
		return "celula";
	}

}