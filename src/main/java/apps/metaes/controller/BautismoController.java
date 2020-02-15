package apps.metaes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.EmployeeManager;

@Controller
@RequestMapping(value = "/BautismoController", method = RequestMethod.POST)
public class BautismoController {
	@Autowired
	EmployeeManager manager;

	@RequestMapping(value = "/getBautismos", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model) {
		return "bautismos";
	}

}