package edu.penta.seungbae.domain;

import java.sql.Date;
import java.sql.Timestamp;

public class ProjectCardDTO {

	private String pid, category, pname, intro, district, meeting_area;
	private Date start, end;
	private String skill_1, skill_2, skill_3, skill_4, skill_5, skill_6, skill_7, skill_8, skill_9, skill_10;
	private String title; 
	private Integer rbno, recruit_hits;
	private Timestamp rcstart, rcend;
	private String part;
	public ProjectCardDTO(String pid, String category, String pname, String intro, String district, String meeting_area,
			Date start, Date end, String skill_1, String skill_2, String skill_3, String skill_4, String skill_5,
			String skill_6, String skill_7, String skill_8, String skill_9, String skill_10, String title, Integer rbno,
			Integer recruit_hits, Timestamp rcstart, Timestamp rcend, String part) {
		super();
		this.pid = pid;
		this.category = category;
		this.pname = pname;
		this.intro = intro;
		this.district = district;
		this.meeting_area = meeting_area;
		this.start = start;
		this.end = end;
		this.skill_1 = skill_1;
		this.skill_2 = skill_2;
		this.skill_3 = skill_3;
		this.skill_4 = skill_4;
		this.skill_5 = skill_5;
		this.skill_6 = skill_6;
		this.skill_7 = skill_7;
		this.skill_8 = skill_8;
		this.skill_9 = skill_9;
		this.skill_10 = skill_10;
		this.title = title;
		this.rbno = rbno;
		this.recruit_hits = recruit_hits;
		this.rcstart = rcstart;
		this.rcend = rcend;
		this.part = part;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getMeeting_area() {
		return meeting_area;
	}
	public void setMeeting_area(String meeting_area) {
		this.meeting_area = meeting_area;
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
	public String getSkill_1() {
		return skill_1;
	}
	public void setSkill_1(String skill_1) {
		this.skill_1 = skill_1;
	}
	public String getSkill_2() {
		return skill_2;
	}
	public void setSkill_2(String skill_2) {
		this.skill_2 = skill_2;
	}
	public String getSkill_3() {
		return skill_3;
	}
	public void setSkill_3(String skill_3) {
		this.skill_3 = skill_3;
	}
	public String getSkill_4() {
		return skill_4;
	}
	public void setSkill_4(String skill_4) {
		this.skill_4 = skill_4;
	}
	public String getSkill_5() {
		return skill_5;
	}
	public void setSkill_5(String skill_5) {
		this.skill_5 = skill_5;
	}
	public String getSkill_6() {
		return skill_6;
	}
	public void setSkill_6(String skill_6) {
		this.skill_6 = skill_6;
	}
	public String getSkill_7() {
		return skill_7;
	}
	public void setSkill_7(String skill_7) {
		this.skill_7 = skill_7;
	}
	public String getSkill_8() {
		return skill_8;
	}
	public void setSkill_8(String skill_8) {
		this.skill_8 = skill_8;
	}
	public String getSkill_9() {
		return skill_9;
	}
	public void setSkill_9(String skill_9) {
		this.skill_9 = skill_9;
	}
	public String getSkill_10() {
		return skill_10;
	}
	public void setSkill_10(String skill_10) {
		this.skill_10 = skill_10;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Integer getRbno() {
		return rbno;
	}
	public void setRbno(Integer rbno) {
		this.rbno = rbno;
	}
	public Integer getRecruit_hits() {
		return recruit_hits;
	}
	public void setRecruit_hits(Integer recruit_hits) {
		this.recruit_hits = recruit_hits;
	}
	public Timestamp getRcstart() {
		return rcstart;
	}
	public void setRcstart(Timestamp rcstart) {
		this.rcstart = rcstart;
	}
	public Timestamp getRcend() {
		return rcend;
	}
	public void setRcend(Timestamp rcend) {
		this.rcend = rcend;
	}
	public String getPart() {
		return part;
	}
	public void setPart(String part) {
		this.part = part;
	}
		
}
