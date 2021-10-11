package com.kh.web.movie.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.web.movie.model.service.MovieCartService;
import com.kh.web.movie.model.vo.Movie;

/**
 * Servlet implementation class BoardInsert
 */
@WebServlet("/insert.mo")
public class MovieInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MovieInsert() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String country = request.getParameter("country");
		String title = request.getParameter("title");
		String director = request.getParameter("director");
		String review = request.getParameter("review");
		
		// 5-2. 파일 저장 및 정보 처리하기
		//     JSP로부터 전달받은 파일을 먼저 저장하고
		//     해당 파일의 이름을 따온다.
		
		
		
		// 6. 전달받은 값을 서비스로 넘기기
		Movie b = new Movie(country, title, director, review);
		
		MovieCartService service = new MovieCartService();
		
		int result = service.insertMovie(b);
		
		if(result > 0) {	
			// 회원 가입 성공
			response.sendRedirect("index.jsp");
		} else {
			// 회원 가입 실패
			RequestDispatcher view = 
					request.getRequestDispatcher("views/common/errorPage.jsp");
			
			request.setAttribute("error-msg", "회원 가입 실패");
			
			view.forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
