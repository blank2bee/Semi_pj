
package com.kh.web.movie.model.dao;


import static com.kh.web.common.JDBCTemplate.close;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;
import com.kh.web.movie.model.vo.Movie;

public class MovieDAO {
	private Properties prop;
	
	public MovieDAO() {
		prop = new Properties();
		String filePath = Movie.class
				          .getResource("/config/movie-sql.properties").getPath();
		
		try {
			prop.load(new FileReader(filePath));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
// 
	public int getListCount(Connection con) {
		int result = 0;
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		String sql = prop.getProperty("listCount");
		
		try {
			ps = con.prepareStatement(sql);
			
			rs = ps.executeQuery();
			
			if(rs.next()) {
				result = rs.getInt(1);
			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(rs);
			close(ps);
		}
		
		return result;
	}
	
	public ArrayList<Movie> selectList(Connection con, int currentPage, int limit) {
		ArrayList<Movie> list = new ArrayList<>();
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		String sql = prop.getProperty("selectList");
		
		try {
			ps = con.prepareStatement(sql);
			
			int startRow = (currentPage - 1) * limit + 1;
			int endRow = startRow + limit - 1;

			ps.setInt(1, endRow);
			ps.setInt(2, startRow);
			
			rs = ps.executeQuery();
			
			
			while(rs.next()) {
				Movie b = new Movie();
				
				b.setBNo(rs.getInt("bno"));
				b.setCountry( rs.getString("country"));
				b.setTitle( rs.getString("title"));
				b.setDirector(rs.getString("director"));
				b.setReview( rs.getString("review"));
				
				
				list.add(b);
			}		
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(rs);
			close(ps);
		}
		
		return list;
	}
	
	public Movie selectOne(Connection con, int bno) {
		Movie b = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		String sql = prop.getProperty("selectOne");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setInt(1, bno);
			
			rs = ps.executeQuery();
			
			if( rs.next() ) {
				b = new Movie();
				
				b.setBNo(rs.getInt("bno"));
				b.setCountry( rs.getString("country"));
				b.setTitle( rs.getString("title"));
				b.setDirector(rs.getString("director"));
				b.setReview( rs.getString("review"));
				
			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(rs);
			close(ps);
		}
		
		return b;
	}

	
	public int insertMovie(Connection con, Movie b) {
		int result = 0;
		PreparedStatement ps = null;
		
		String sql = prop.getProperty("insertMovie");
		
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1, b.getCountry());
			ps.setString(2, b.getTitle());
			ps.setString(3, b.getDirector());
			ps.setString(4, b.getReview());
			
			result = ps.executeUpdate();
			
		} catch (SQLException e) {

			e.printStackTrace();
		} finally {
			close(ps);
		}
		
		return result;
	}

	

	
}












