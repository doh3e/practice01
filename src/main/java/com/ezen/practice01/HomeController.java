package com.ezen.practice01;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@Autowired
	SqlSession sqlsession;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main1() {
		
		return "main";
	}
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String main2() {
		
		return "main";
	}
	
	@RequestMapping(value="/savein", method = RequestMethod.POST)
	public String save (HttpServletRequest request) {
		
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age"));
		
		Service ss = sqlsession.getMapper(Service.class);
		ss.infosave(name,age);
		
		return "redirect:main";
	}

	
}
