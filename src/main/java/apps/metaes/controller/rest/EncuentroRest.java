package apps.metaes.controller.rest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@RequestMapping(value = "/EncuentroRest", method = RequestMethod.POST)
public class EncuentroRest {
	@GetMapping(value = "/getEncuentros")
	public String getPasswordRecoveryDisplay() {
		return "encuentros";
	}

}