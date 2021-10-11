package com.kh.web.movie.model.service;

import static com.kh.web.common.JDBCTemplate.close;
import static com.kh.web.common.JDBCTemplate.commit;
import static com.kh.web.common.JDBCTemplate.getConnection;
import static com.kh.web.common.JDBCTemplate.rollback;

import java.sql.Connection;
import java.util.ArrayList;
import com.kh.web.movie.model.dao.MovieDAO;
import com.kh.web.movie.model.vo.Movie;

public class MovieCartService {
	private Connection con;
	private MovieDAO dao = new MovieDAO();
	
	
	public int getListCount() {
		con = getConnection();
		
		int result = dao.getListCount(con);
		
		close(con);
		
		return result;
	}

	public ArrayList<Movie> selectList(int currentPage, int limit) {
		con = getConnection();
		ArrayList<Movie> list = dao.selectList(con, currentPage, limit);
		
		close(con);
		
		return list;
	}

	public int insertMovie(Movie b) {
		con = getConnection();
		
		int result = dao.insertMovie(con, b);
		
		if( result > 0) {
			commit(con);
		} else {
			rollback(con);
		}
		
		close(con);
		
		return result;
	}

	public Movie selectOne(int bno) {
		con = getConnection();
		
		Movie b = dao.selectOne(con, bno);
		
		
		close(con);
		
		return b;
	}




	
	
	
	
	
}
