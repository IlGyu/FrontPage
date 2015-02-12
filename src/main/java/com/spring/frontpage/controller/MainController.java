package com.spring.frontpage.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.frontpage.service.ArticleService;

@Controller
public class MainController {

	@Autowired
	private ArticleService articleService;
	Logger log = LoggerFactory.getLogger(this.getClass());

	@RequestMapping(value = "/main.htm")
	public String mainPage(@RequestParam(value="query", required = true)String query, Model model){
		model.addAttribute("query", query);
		model.addAttribute("articles", articleService.getIndexArticles(query));
		return "main";
	}
}
