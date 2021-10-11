package com.kh.web.movie.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.web.movie.model.service.MovieCartService;
import com.kh.web.movie.model.vo.Movie;

/**
 * Servlet implementation class MovieSelectOne
 */
@WebServlet("/selectOne.mo")
public class MovieSelectOne extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MovieSelectOne() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int bno = Integer.parseInt(request.getParameter("bno"));
		MovieCartService service = new MovieCartService();
		
		Movie b = service.selectOne(bno);
		
		String page = "";
		
		if( b != null ) {
			request.setAttribute("movie", b);
			
			page = "views/movie/movieDetail.jsp";
		} else {
			request.setAttribute("error-msg", "게시글 상세조회 실패!");
			
			page = "views/common/errorPage.jsp";
		}
		
		request.getRequestDispatcher(page).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
