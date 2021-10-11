package com.kh.web.notice.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import com.kh.web.notice.model.service.NoticeService;
import com.kh.web.notice.model.vo.Notice;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

/**
 * Servlet implementation class BoardDelete
 */
@WebServlet("/delete.no")
public class NoticeDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NoticeDelete() {
        super();
        
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1. 멀티 파트 확인
		if( ! ServletFileUpload.isMultipartContent(request)) {
			request.setAttribute("error-msg", "multipart 전송이 아닙니다.");
			request.getRequestDispatcher("views/common/errorPage.jsp").forward(request, response);
		}
		
		// 2. 전송받을 파일 최대 크기
		int maxSize = 1024 * 1024 * 10; // 10MB
		
		// 3. 저장된 폴더
		String root = request.getServletContext().getRealPath("/");
		String savePath = root + "resources/noticeUploadFiles";
		
		// 4. 멀티파트 객체 선언
		MultipartRequest mre = new MultipartRequest(request, savePath, maxSize, "UTF-8", 
													new DefaultFileRenamePolicy() );
		
		int nno = Integer.parseInt(mre.getParameter("nno"));
		
		NoticeService service = new NoticeService();
		
		Notice n = service.updateView(nno);
		
		// 삭제할 게시글의 첨부파일까지 삭제 
		if( n.getNoticefile()!= null ) {
			new File(savePath + "/" + n.getNoticefile()).delete();
		}
		
		int result = service.deleteNotice(nno);
		
		if (result > 0) {
			response.sendRedirect("selectList.no");
		} else {
			request.setAttribute("error-msg", "게시글 삭제 오류 발생!");
			request.getRequestDispatcher("views/common/errorPage.jsp").forward(request, response);
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
