package com.spring.frontpage.model;

import java.util.ArrayList;
import java.util.List;

public class Article {
    private Long id;
	private String url;
    private String title;
    private String contents;
    private String press;
    private Integer dgree;
    private Integer year;
    private Integer month;
    private Integer day;
    private List<String> images;
    
    public Article(){
    	images = new ArrayList<String>();
    }
    
	public Long getId() {
		return id;
	}

    public void setId(Long id){
    	this.id = id; 
    }
    
    public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public String getPress() {
		return press;
	}

	public void setPress(String press) {
		this.press = press;
	}

	public Integer getDgree() {
		return dgree;
	}

	public void setDgree(Integer dgree) {
		this.dgree = dgree;
	}	
	
	public Integer getYear() {
		return year;
	}

	public void setYear(Integer year) {
		this.year = year;
	}

	public Integer getMonth() {
		return month;
	}

	public void setMonth(Integer month) {
		this.month = month;
	}

	public Integer getDay() {
		return day;
	}

	public void setDay(Integer day) {
		this.day = day;
	}

	public List<String> getImages() {
		return images;
	}

	public void setImages(List<String> images) {
		this.images = images;
	}
	
	@Override
	public String toString(){
	    return id + ", " + title + ", " + url;
	}
}
