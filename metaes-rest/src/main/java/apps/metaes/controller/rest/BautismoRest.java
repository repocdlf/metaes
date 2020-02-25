package apps.metaes.controller.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/BautismoRest", method = RequestMethod.POST)
public class BautismoRest {
	@GetMapping(value = "/getBautismos")
	public String getPasswordRecoveryDisplay() {
		return "bautismos";
	}

}