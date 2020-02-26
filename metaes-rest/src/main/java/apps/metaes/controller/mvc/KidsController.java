package apps.metaes.controller.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/KidsController", method = RequestMethod.POST)
public class KidsController {
	@RequestMapping(value = "/getKids", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model) {
		return "kids";
	}

}