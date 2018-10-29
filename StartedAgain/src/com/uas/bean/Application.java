package com.uas.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;



@Entity
@Table(name="Application")

public class  Application{

	@Id
	@GeneratedValue
	
	private int ApplicationId;
	//@Column(name="Full_name")
	private String FullName;
	//@Column(name="Date_of_Birth")
	private String DateOfBirth;
	//@Column(name="highest_qualification")
	private String highestQualification;
	//@Column(name="marks_obtained")
	private String marksObtained;
	//@Column(name="goals")
	private String goals;
	//@Column(name="email_id")
	private String emailId;
	private String status;
	private String dateOfInterview;
	
	
	public Application() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getDateOfInterview() {
		return dateOfInterview;
	}
	public void setDateOfInterview(String dateOfInterview) {
		this.dateOfInterview = dateOfInterview;
	}
	
	public int getApplicationId() {
		return ApplicationId;
	}
	public void setApplicationId(int applicationId) {
		ApplicationId = applicationId;
	}
	public String getFullName() {
		return FullName;
	}
	public void setFullName(String fullName) {
		FullName = fullName;
	}
	public String getDateOfBirth() {
		return DateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		DateOfBirth = dateOfBirth;
	}
	public String getHighestQualification() {
		return highestQualification;
	}
	public void setHighestQualification(String highestQualification) {
		this.highestQualification = highestQualification;
	}
	public String getMarksObtained() {
		return marksObtained;
	}
	public void setMarksObtained(String marksObtained) {
		this.marksObtained = marksObtained;
	}
	public String getGoals() {
		return goals;
	}
	public void setGoals(String goals) {
		this.goals = goals;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	@Override
	public String toString() {
		return "Application [ApplicationId=" + ApplicationId + ", FullName="
				+ FullName + ", DateOfBirth=" + DateOfBirth
				+ ", highestQualification=" + highestQualification
				+ ", marksObtained=" + marksObtained + ", goals=" + goals
				+ ", emailId=" + emailId + ", status=" + status
				+ ", dateOfInterview=" + dateOfInterview + "]";
	}
	
	
	
	
	
	
}
	
	





