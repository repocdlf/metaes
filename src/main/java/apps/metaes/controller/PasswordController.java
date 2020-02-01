package apps.metaes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import apps.metaes.service.EmployeeManager;

@Controller
@RequestMapping(value = "/PasswordController", method = RequestMethod.POST)
public class PasswordController 
{
	@Autowired
	EmployeeManager manager;

	@RequestMapping(value = "/getPasswordRecoveryDisplay", method = RequestMethod.GET)
	public String getPasswordRecoveryDisplay(Model model)
	{
		//El usuario solicita la pagina de recuparecion de contraseña
		return "passwordRecoveryDisplay";
	}
	
	@RequestMapping(value = "/doRecoveryPassword", method = RequestMethod.POST)
	public String doRecoveryPassword(Model model)
	{
		//Se envia email al usuario y vuelve a la pagina de login
		return "login";
	}
}