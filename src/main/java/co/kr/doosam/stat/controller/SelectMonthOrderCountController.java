package co.kr.doosam.stat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SelectMonthOrderCountController {
	
	@RequestMapping(value="/stat/selectMonthOrderCount", method={RequestMethod.GET,RequestMethod.POST})
	public String selectMonthOrderCount(){
		
		return "stat/selectMonthOrderCount";
	}
}
