/**
 * 
 */
package com.obs.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

/**
 * @author sagar.subhash.cheke
 *
 */
@Controller
public class EngineeringController extends MultiActionController {
	
	@RequestMapping("/engineering")
	public ModelAndView coursesSorted(HttpServletRequest request, HttpServletResponse response) {
		//Set courses = enggService.getBooksList();
		 String message = "Hello World, Spring 3.0!";
		return new ModelAndView("enggHome", "message", message);
		
	}
}
