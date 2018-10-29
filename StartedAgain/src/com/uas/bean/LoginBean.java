package com.uas.bean;

public class LoginBean 
{
	private String userName;
	private String password;
	private String role;
	
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	
	public LoginBean(String userName, String password, String role) {
		super();
		this.userName = userName;
		this.password = password;
		this.role = role;
	}
	@Override
	public String toString() {
		return "    " + userName + ", password=" + password
				+ ", role=" + role + ", getRole()=" + getRole()
				+ ", getUserName()=" + getUserName() + ", getPassword()="
				+ getPassword() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
	public LoginBean() {
		super();
	}
	
	

}
