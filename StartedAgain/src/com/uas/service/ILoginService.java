package com.uas.service;


public interface ILoginService {


	boolean validateLoginDetails2(String usr, String pass, String role);

	boolean validateLoginDetails(String usr, String pass, String role);

	
	
}
