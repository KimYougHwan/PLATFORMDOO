package co.kr.doosam.login.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import ch.qos.logback.classic.LoggerContext;
import ch.qos.logback.core.util.StatusPrinter;
import co.kr.doosam.login.service.LoginService;


@Controller
public class LoginController {
	
	private Logger log = LoggerFactory.getLogger(this.getClass());
	
	@Resource
	private LoginService loginService;
	
	@RequestMapping(value="/", method={RequestMethod.GET,RequestMethod.POST})
	public String loginView(){
		
		log.debug(" [ {} ]" ,"/ 호출" );
		
		loginService.selectCountHmcMember();
		
		
		//LoggerContext lc = (LoggerContext) LoggerFactory.getILoggerFactory();
	    //StatusPrinter.print(lc);
		
		
		
		return "login";
	}

}
