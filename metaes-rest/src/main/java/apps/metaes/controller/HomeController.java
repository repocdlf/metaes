package apps.metaes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView getHomePage(Model model) {
		// model.addAttribute("employees", manager.getAllEmployees());
		return new ModelAndView("redirect:/LoginController/getLogin");
	}

	@RequestMapping(value = "/metaes-rest", method = RequestMethod.GET)
	public ModelAndView getHomePageMetaes(Model model) {
		// model.addAttribute("employees", manager.getAllEmployees());
		return new ModelAndView("redirect:/LoginController/getLogin");
	}

}