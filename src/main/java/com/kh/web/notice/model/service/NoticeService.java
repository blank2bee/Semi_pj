package com.kh.web.notice.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import com.kh.web.notice.model.dao.NoticeDAO;
import com.kh.web.notice.model.vo.Notice;

import static com.kh.web.common.JDBCTemplate.*;

public class NoticeService {
	private Connection con;
	private NoticeDAO dao = new NoticeDAO();
	
	public int getListCount() {
		con = getConnection();
		
		int result = dao.getListCount(con);
		
		close(con);
		
		return result;
	}

	public ArrayList<Notice> selectList(int currentPage, int limit) {
		con = getConnection();
		ArrayList<Notice> list = dao.selectList(con, currentPage, limit);
		
		close(con);
		
		return list;
	}

	public int insertNotice(Notice n) {
		con = getConnection();
		
		int result = dao.insertNotice(con, n);
		
		if( result > 0) {
			commit(con);
		} else {
			rollback(con);
		}
		
		close(con);
		
		return result;
	}

	public Notice selectOne(int nno) {
		con = getConnection();
		
		Notice n = dao.selectOne(con, nno);
		
		if( n != null ) {
			// 조회수 1 증가
			n.setNcount( n.getNcount() + 1);
			
			int result = dao.updateReadCount(con, nno);
			
			if(result > 0) {
				commit(con);
			} else {
				rollback(con);
			}
		}
		
		close(con);
		
		return n;
	}

	public Notice updateView(int nno) {
		con = getConnection();
		
		Notice n = dao.selectOne(con, nno);
		
		close(con);
		
		return n;
	}

	public int updateBoard(Notice n) {
		con = getConnection();
		int result = dao.updateNotice(con, n);
		
		if( result > 0 ) {
			commit(con);
		} else {
			rollback(con);
		}
		
		close(con);
		
		return result;
	}

	public int deleteNotice(int nno) {
		con = getConnection();
		
		int result = dao.deleteNotice(con, nno);
		
		if( result > 0 ) {
			commit(con);
		} else {
			rollback(con);
		}
		
		close(con);
		
		return result;
	}
	
	
	
	
}
