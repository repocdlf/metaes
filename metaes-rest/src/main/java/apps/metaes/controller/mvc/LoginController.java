package apps.metaes.controller.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/LoginController", method = RequestMethod.POST)
public class LoginController {
	@RequestMapping(value = "/getLogin", method = RequestMethod.GET)
	public String getLogin(Model model) {
		// model.addAttribute("employees", manager.getAllEmployees());
		return "login";
	}

	@RequestMapping(value = "/doLogin", method = RequestMethod.POST)
	public ModelAndView doLogin(Model model) {
		// valida credenciales y redirecciona
		return new ModelAndView("redirect:/ConsolidacionController/getConsolidaciones");
	}

	@RequestMapping(value = "/getPasswordRecovery", method = RequestMethod.GET)
	public String getRecoveryPass(Model model) {
		// model.addAttribute("employees", manager.getAllEmployees());
		return "passwordRecovery";
	}

	@RequestMapping(value = "/doRecoveryPass", method = RequestMethod.POST)
	public ModelAndView doRecoveryPass(Model model) {
		// model.addAttribute("employees", manager.getAllEmployees());
		return new ModelAndView("redirect:/LoginController/getLogin");
	}

}