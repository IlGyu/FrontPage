package com.spring.frontpage.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.frontpage.service.ArticleService;


@Controller
public class ArticleController {
	@Autowired
	private ArticleService articleService;

	@RequestMapping(value = "/article.htm")
	public String articlePage(@RequestParam(value="query", required = true)String query, Model model){
		model.addAttribute("query", query);
		model.addAttribute("articles", articleService.getIndexArticles(query));
		return "article";
	}
}
