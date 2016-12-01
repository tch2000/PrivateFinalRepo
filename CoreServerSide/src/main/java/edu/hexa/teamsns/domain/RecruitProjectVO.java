package edu.hexa.teamsns.domain;

import java.util.Date;

public class RecruitProjectVO {
	
	private int rbno;
	private String pid;
	private String title;
	private Date start;
	private Date end;
	private int recruit_hits;
	private String team_id;
	
	public RecruitProjectVO(){}

	public RecruitProjectVO(int rbno, String pid, String title, Date start, Date end, int recruit_hits,
			String team_id) {
		super();
		this.rbno = rbno;
		this.pid = pid;
		this.title = title;
		this.start = start;
		this.end = end;
		this.recruit_hits = recruit_hits;
		this.team_id = team_id;
	}

	public int getRbno() {
		return rbno;
	}

	public void setRbno(int rbno) {
		this.rbno = rbno;
	}

	public String getPid() {
		return pid;
	}

	public void setPid(String pid) {
		this.pid = pid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getStart() {
		return start;
	}

	public void setStart(Date start) {
		this.start = start;
	}

	public Date getEnd() {
		return end;
	}

	public void setEnd(Date end) {
		this.end = end;
	}

	public int getRecruit_hits() {
		return recruit_hits;
	}

	public void setRecruit_hits(int recruit_hits) {
		this.recruit_hits = recruit_hits;
	}

	public String getTeam_id() {
		return team_id;
	}

	public void setTeam_id(String team_id) {
		this.team_id = team_id;
	}

}
