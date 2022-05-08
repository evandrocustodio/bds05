package com.devsuperior.movieflix.entities;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

public class ReviewDTO implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long id;

	private String text;
	
	private MovieDTO movie;

	
	public ReviewDTO() {
	}

	public ReviewDTO(Long id, String text) {
		super();
		this.id = id;
		this.text = text;
	}
	
	public ReviewDTO(Review review) {
		this.id = review.getId();
		this.text = review.getText();
		this.movie= new MovieDTO(review.getMovie());
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}


	public MovieDTO getMovie() {
		return movie;
	}
	
	public void setMovie(MovieDTO movie) {
		this.movie = movie;
	}

	@Override
	public int hashCode() {
		return Objects.hash(id);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ReviewDTO other = (ReviewDTO) obj;
		return Objects.equals(id, other.id);
	}

}
