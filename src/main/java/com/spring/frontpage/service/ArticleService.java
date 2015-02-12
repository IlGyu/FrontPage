package com.spring.frontpage.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.spring.frontpage.model.*;

@Service
@Component
public class ArticleService {
	@Autowired
	private HbaseService hbaseService;
	
	public List<Article> getIndexArticles(String category){
		return this.hbaseService.getCategoryArticles(category, 1);
	}

	public List<Article> getMoreArticles(String category, int idx){
		return this.hbaseService.getCategoryArticles(category, idx);
	}
	
	public List<Article> getRelativeArticles(Long id){
		return this.hbaseService.getRelativeArticles(id);
	}
	
	public List<Video> getRelativeVideos(Long id){
		return 	this.hbaseService.getRelativeVideos(id);
	}
}
