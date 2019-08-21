package com.pf.pofol.kdh.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class kdhcController {
	
	@RequestMapping("/kdh/kdhPofol.do")
	public String home() {
		
		
		return "kdh/myPortFolio";
	}
	
}
