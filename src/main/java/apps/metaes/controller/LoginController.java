package apps.metaes.controller;
 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import apps.metaes.service.EmployeeManager;

@Controller
@RequestMapping(value = "/LoginController", method = RequestMethod.POST)
public class LoginController 
{
	@Autowired
	EmployeeManager manager;
	
	@RequestMapping(value = "/getLogin", method = RequestMethod.GET)
	public String getLogin(Model model)
	{
		//model.addAttribute("employees", manager.getAllEmployees());
		return "login";
	}
	
	@RequestMapping(value = "/doLogin", method = RequestMethod.POST)
	public ModelAndView doLogin(Model model)
	{
		//valida credenciales y redirecciona
		return new ModelAndView("redirect:/ConsolidacionController/getConsolidaciones");
	}
	
	@RequestMapping(value = "/getRecoveryPass", method = RequestMethod.GET)
	public String getRecoveryPass(Model model)
	{
		//model.addAttribute("employees", manager.getAllEmployees());
		return "passwordRecoveryDisplay";
	}
	
	@RequestMapping(value = "/doRecoveryPass", method = RequestMethod.POST)
	public ModelAndView doRecoveryPass(Model model)
	{
		//model.addAttribute("employees", manager.getAllEmployees());
		return new ModelAndView("redirect:/LoginController/getLogin");
	}

}