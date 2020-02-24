package apps.metaes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/BautismoController", method = RequestMethod.POST)
public class BautismoController {
	@RequestMapping(value = "/getBautismos", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model) {
		return "bautismos";
	}

}