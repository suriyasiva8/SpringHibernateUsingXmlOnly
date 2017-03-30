package com.controller;

import javax.servlet.ServletException;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

import com.bean.registration;

import com.service.ServiceInf;



public class SpringController extends SimpleFormController {


	ServiceInf service;

	public ServiceInf getService() {
		return service;
	}

	public void setService(ServiceInf service) {
		this.service = service;
	}

	protected ModelAndView onSubmit(Object command) throws ServletException
	{
       registration reg=(registration) command;
		String result=service.create(reg);	
		ModelAndView model = new ModelAndView("success");
			return model.addObject("msg", result);
	}
	
	
}
