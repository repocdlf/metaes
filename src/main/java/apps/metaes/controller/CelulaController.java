package apps.metaes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/celula", method = RequestMethod.GET)
public class CelulaController {

	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addNewCelula(Model model) {
		return "celula";
	}

}