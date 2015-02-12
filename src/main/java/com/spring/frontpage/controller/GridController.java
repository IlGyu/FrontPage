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
public class GridController {
	@Autowired
	private ArticleService articleService;
	Logger log = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping(value = "/more.htm")
	public String morePage(@RequestParam(value="query", required=true)String query, @RequestParam(value="posts_count", required=true)int posts_count, Model model){
		
		log.info("{}", posts_count);
		
		model.addAttribute("articles", articleService.getMoreArticles(query, posts_count));
		return "index";
	}

	@RequestMapping(value = "/grid.htm")
	public String gridPage(@RequestParam(value="query", required = true)String query, Model model){
		model.addAttribute("query", query);
		model.addAttribute("articles", articleService.getIndexArticles(query));
		return "grid";
	}
}
