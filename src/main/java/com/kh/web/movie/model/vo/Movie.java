package com.kh.web.movie.model.vo;

import java.io.Serializable;

// VO(Value Object)
// 데이터 전달용 그릇 역할을 하는 클래스
public class Movie implements Serializable {

	/**
	 * 다른 위치에 있는 동일한 Movie 클래스가
	 * 현재 위치의 Movie 클래스와 충돌할 경우
	 * 헷갈리지 않도록 주는 고유 속성
	 */
	private static final long serialVersionUID = 1004L;
	
	// 1. 필드 변수 
	private int bno;
	private String country;
	private String title;
	private String director;
	private String review;
	
	
	// 2. 생성자
	public Movie() { }

	

	public Movie(String country, String title, String director, String review) {
		super();
		this.country = country;
		this.title = title;
		this.director = director;
		this.review = review;
	}



	public Movie(int bno, String country, String title, String director, String review) {
		super();
		this.bno = bno;
		this.country = country;
		this.title = title;
		this.director = director;
		this.review = review;
	}

	

	@Override
	public String toString() {
		return "Movie [bno=" + bno + ", country=" + country + ", title=" + title + ", director=" + director + ", review="
				+ review + "]";
	}


	public int getBNo() {
		return bno;
	}


	public void setBNo(int bno) {
		this.bno = bno;
	}


	public String getCountry() {
		return country;
	}


	public void setCountry(String country) {
		this.country = country;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getDirector() {
		return director;
	}


	public void setDirector(String director) {
		this.director = director;
	}


	public String getReview() {
		return review;
	}


	public void setReview(String review) {
		this.review = review;
	}







	
	
	
}

	


