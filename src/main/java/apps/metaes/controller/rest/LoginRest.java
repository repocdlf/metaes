package apps.metaes.controller.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/LoginRest", method = RequestMethod.POST)
public class LoginRest {

	@GetMapping(value = "/getLogin")
	public String getLogin() {
		return "login";
	}

	@PostMapping(value = "/doLogin")
	public String doLogin() {
		// valida credenciales y redirecciona
		return "OK";
	}

	@GetMapping(value = "/getPasswordRecovery")
	public String getRecoveryPass() {
		return "passwordRecovery";
	}

	@PostMapping(value = "/doPasswordRecovery")
	public String doRecoveryPass() {
		return "OK";
	}

}