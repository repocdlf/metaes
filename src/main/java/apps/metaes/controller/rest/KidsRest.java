package apps.metaes.controller.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/KidsRest", method = RequestMethod.POST)
public class KidsRest {
	@GetMapping(value = "/getKids")
	public String getPasswordRecoveryDisplay() {
		return "kids";
	}

}