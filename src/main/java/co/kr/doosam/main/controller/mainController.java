package co.kr.doosam.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class mainController {

	@RequestMapping(value = "/main/main", method={RequestMethod.GET,RequestMethod.POST})
	public String main(){
		return "main/main";
	}
	
	@RequestMapping(value = "/testbchm", method={RequestMethod.GET,RequestMethod.POST})
	public String testbchm(){
		return "testbchm";
	}
}
