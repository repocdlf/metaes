package apps.metaes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.EmployeeManager;

@Controller
public class HomeController 
{
	@Autowired
	EmployeeManager manager;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String getHomePage(Model model)
	{
		//model.addAttribute("employees", manager.getAllEmployees());
		return "home";
	}

	@RequestMapping(value = "/metaes", method = RequestMethod.GET)
	public String getHomePageMetaes(Model model)
	{
		//model.addAttribute("employees", manager.getAllEmployees());
		return "home";
	}
	
}