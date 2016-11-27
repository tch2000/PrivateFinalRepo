package edu.spring.test01.domain;

import java.util.Date;

public class BoardVO {
	private int bno;
	private String title;
	private String content;
	private String userid;
	private Date regdate;
	
	public BoardVO(){}

	public BoardVO(int bno, String title, String content, String userid, Date regdate) {
		super();
		this.bno = bno;
		this.title = title;
		this.content = content;
		this.userid = userid;
		this.regdate = regdate;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getBno() {
		return bno;
	}
	
	public String getUserid() {
		return userid;
	}
	
	public void setUserid(String userid){
		this.userid = userid;
	}
	
	public Date getRegdate() {
		return regdate;
	}
	
	
}
