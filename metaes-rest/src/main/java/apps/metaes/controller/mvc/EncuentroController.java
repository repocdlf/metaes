package apps.metaes.controller.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/EncuentroController", method = RequestMethod.POST)
public class EncuentroController {
	@RequestMapping(value = "/getEncuentros", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model) {
		return "encuentros";
	}

}