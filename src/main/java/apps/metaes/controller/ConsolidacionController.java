package apps.metaes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.EmployeeManager;

@Controller
@RequestMapping(value = "/ConsolidacionController", method = RequestMethod.POST)
public class ConsolidacionController {
	@Autowired
	EmployeeManager manager;

	@RequestMapping(value = "/getConsolidaciones", method = RequestMethod.POST)
	public String getPasswordRecoveryDisplay(Model model) {
		return "consolidaciones";
	}

}