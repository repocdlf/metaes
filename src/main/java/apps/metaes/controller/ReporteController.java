package apps.metaes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.EmployeeManager;

@Controller
@RequestMapping(value = "/ReporteController", method = RequestMethod.POST)
public class ReporteController {
	@Autowired
	EmployeeManager manager;

	@RequestMapping(value = "/getReportes", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model) {
		return "reportes";
	}

}