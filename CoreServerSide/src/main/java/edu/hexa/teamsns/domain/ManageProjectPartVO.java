package edu.hexa.teamsns.domain;

public class ManageProjectPartVO {
	private int part_no;
	private String project_id;
	private String user_id;
	private boolean captain_yn;
	private String team_part;
	
	public ManageProjectPartVO(){}
	
	public ManageProjectPartVO(int part_no, String project_id, String user_id, boolean captain_yn, String team_part) {
		super();
		this.part_no = part_no;
		this.project_id = project_id;
		this.user_id = user_id;
		this.captain_yn = captain_yn;
		this.team_part = team_part;
	}
	
	public int getPart_no() {
		return part_no;
	}

	public void setPart_no(int part_no) {
		this.part_no = part_no;
	}

	public String getProject_id() {
		return project_id;
	}

	public void setProject_id(String project_id) {
		this.project_id = project_id;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public boolean isCaptain_yn() {
		return captain_yn;
	}

	public void setCaptain_yn(boolean captain_yn) {
		this.captain_yn = captain_yn;
	}

	public String getTeam_part() {
		return team_part;
	}

	public void setTeam_part(String team_part) {
		this.team_part = team_part;
	}
	
}
