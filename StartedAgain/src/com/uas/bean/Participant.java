package com.uas.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="PARTICIPANT")
public class Participant {
	@Id
	@GeneratedValue
	@Column(name="ROLL_NO")
	 private int rollno;
	@Column(name="EMAIL_ID")
     private String emailid;
	@Column(name="APPLICATION_ID")
     private  int applicationid;
	@Column(name="SCHEDULE_PROGRAM_ID")
     private int ScheduleProgramId;
	public Participant() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getRollno() {
		return rollno;
	}
	public void setRollno(int rollno) {
		this.rollno = rollno;
	}
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public int getApplicationid() {
		return applicationid;
	}
	public void setApplicationid(int applicationid) {
		this.applicationid = applicationid;
	}
	public int getScheduleProgramId() {
		return ScheduleProgramId;
	}
	public void setScheduleProgramId(int scheduleProgramId) {
		ScheduleProgramId = scheduleProgramId;
	}
     
	
	   
}
