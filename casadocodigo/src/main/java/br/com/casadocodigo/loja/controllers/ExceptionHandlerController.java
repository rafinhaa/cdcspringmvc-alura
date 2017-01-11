package br.com.casadocodigo.loja.controllers;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ExceptionHandlerController {
	@ExceptionHandler(Exception.class)
    public ModelAndView trataExpectioGenerico( Exception ex){
		ex.printStackTrace();
		ModelAndView modelAndView = new ModelAndView("error");
		modelAndView.addObject("ex",ex);
    	return modelAndView;
    }
}
