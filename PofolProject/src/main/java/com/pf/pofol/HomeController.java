package com.pf.pofol;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/index.do", method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value = "/resume.do", method = RequestMethod.GET)
	public String resume() {
		return "kdh/resume";
	}
	
	@RequestMapping(value = "/introduce.do", method = RequestMethod.GET)
	public String introduce() {
		return "kdh/introduce";
	}
	
	@RequestMapping(value = "/semi.do", method = RequestMethod.GET)
	public String semi() {
		return "kdh/semiProject";
	}
	
	@RequestMapping(value = "/final.do", method = RequestMethod.GET)
	public String finalProject() {
		return "kdh/finalProject";
	}
	
}
