package edu.spring.test01.domain;

public class MemberVO {
	private int mid;
	private String userid;
	private String pwd;
	private String email;
	
	public MemberVO(){}

	public MemberVO(int mid, String userid, String pwd, String email) {
		super();
		this.mid = mid;
		this.userid = userid;
		this.pwd = pwd;
		this.email = email;
	}

	public int getMid() {
		return mid;
	}

	public void setMid(int mid) {
		this.mid = mid;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
}
