package com.kh.web.notice.model.dao;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;

import com.kh.web.notice.model.vo.Notice;

import static com.kh.web.common.JDBCTemplate.*;

public class NoticeDAO {
	private Properties prop;
	
	public NoticeDAO() {
		prop = new Properties();
		String filePath = NoticeDAO.class
				          .getResource("/config/notice-sql.properties").getPath();
		
		try {
			prop.load(new FileReader(filePath));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

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

	public ArrayList<Notice> selectList(Connection con, int currentPage, int limit) {
		ArrayList<Notice> list = new ArrayList<>();
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
				Notice n = new Notice();
				
				n.setNno( rs.getInt("nno"));
				n.setNtitle( rs.getString("ntitle"));
				n.setNcontent(rs.getString("ncontent"));
				n.setNwriter( rs.getString("nwriter"));
				n.setNcount(  rs.getInt("ncount"));
				n.setNdate(  rs.getDate("ndate"));
				n.setNoticefile( rs.getString("noticefile"));
				
				list.add(n);
			}		
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(rs);
			close(ps);
		}
		
		return list;
	}

	public int insertNotice(Connection con, Notice n) {
		int result = 0;
		PreparedStatement ps = null;
		
		String sql = prop.getProperty("insertNotice");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setString(1, n.getNtitle());
			ps.setString(2, n.getNcontent());
			ps.setString(3, n.getNwriter());
			ps.setString(4, n.getNoticefile());
			
			result = ps.executeUpdate();
			
		} catch (SQLException e) {

			e.printStackTrace();
		} finally {
			close(ps);
		}
		
		return result;
	}

	public Notice selectOne(Connection con, int nno) {
		Notice n = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		String sql = prop.getProperty("selectOne");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setInt(1, nno);
			
			rs = ps.executeQuery();
			
			if( rs.next() ) {
				n = new Notice();
				
				n.setNno( rs.getInt("nno"));
				n.setNtitle( rs.getString("ntitle"));
				n.setNcontent( rs.getString("ncontent"));
				n.setNwriter( rs.getString("nwriter"));
				n.setNcount( rs.getInt("ncount"));
				n.setNoticefile( rs.getString("noticefile"));
				n.setNdate( rs.getDate("ndate"));
				
			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(rs);
			close(ps);
		}
		
		return n;
	}

	public int updateReadCount(Connection con, int nno) {
		int result = 0;
		PreparedStatement ps = null;
		
		String sql = prop.getProperty("updateReadCount");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setInt(1, nno);
			
			result = ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(ps);
		}
		
		return result;
	}

	public int updateNotice(Connection con, Notice n) {
		int result = 0;
		PreparedStatement ps = null;
		
		String sql = prop.getProperty("updateNotice");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setString(1,  n.getNtitle() );
			ps.setString(2,  n.getNcontent() );
			ps.setString(3,  n.getNoticefile() );
			ps.setInt(   4,  n.getNno() );
			
			result = ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(ps);
		}
		
		return result;
	}

	public int deleteNotice(Connection con, int nno) {
		int result = 0;
		PreparedStatement ps = null;
		String sql = prop.getProperty("deleteNotice");
		
		try {
			ps = con.prepareStatement(sql);
			
			ps.setInt(1, nno);
			
			result = ps.executeUpdate();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		} finally {
			close(ps);
		}
		
		return result;
	}
}












