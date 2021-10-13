package com.kh.web.notice.model.vo;

import java.io.Serializable;
import java.sql.Date;

public class Notice implements Serializable {
	
	private static final long serialVersionUID = 1050L;
	
	private int nno;
	private String ntitle;
	private String ncontent;
	private String nwriter;
	private int ncount;
	private String noticefile;
	private Date ndate;
	private String status;
	
	public Notice() { }

	public Notice(String ntitle, String ncontent, String nwriter, String noticefile) {
		super();
		this.ntitle = ntitle;
		this.ncontent = ncontent;
		this.nwriter = nwriter;
		this.noticefile = noticefile;
	}

	public Notice(int nno, String ntitle, String ncontent, String nwriter, int ncount,
			String noticefile, Date ndate, String status) {
		super();
		this.nno = nno;
		this.ntitle = ntitle;
		this.ncontent = ncontent;
		this.nwriter = nwriter;
		this.ncount = ncount;
		this.noticefile = noticefile;
		this.ndate = ndate;
		this.status = status;
	}

	@Override
	public String toString() {
		return "Notice [nno=" + nno + ", ntitle=" + ntitle + ", ncontent=" + ncontent
				+ ", nwriter=" + nwriter + ", ncount=" + ncount + ", noticefile=" + noticefile + ", ndate=" + ndate
				+ ", status=" + status + "]";
	}

	public int getNno() {
		return nno;
	}

	public void setNno(int nno) {
		this.nno = nno;
	}


	public String getNtitle() {
		return ntitle;
	}

	public void setNtitle(String ntitle) {
		this.ntitle = ntitle;
	}

	public String getNcontent() {
		return ncontent;
	}

	public void setNcontent(String ncontent) {
		this.ncontent = ncontent;
	}

	public String getNwriter() {
		return nwriter;
	}

	public void setNwriter(String nwriter) {
		this.nwriter = nwriter;
	}

	public int getNcount() {
		return ncount;
	}

	public void setNcount(int ncount) {
		this.ncount = ncount;
	}

	public String getNoticefile() {
		return noticefile;
	}

	public void setNoticefile(String noticefile) {
		this.noticefile = noticefile;
	}

	public Date getNdate() {
		return ndate;
	}

	public void setNdate(Date ndate) {
		this.ndate = ndate;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
	
	
}
	
	

	