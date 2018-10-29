package com.uas.service;

import org.springframework.stereotype.Service;



@Service
public class LoginServiceImpl implements ILoginService
{

	@Override
	public boolean validateLoginDetails(String usr, String pass, String role) 
	{
		if(role.equals("admin"))
		{
		if(usr.equals("admin") && pass.equals("admin"))
		{
			return true;
		}
		else
		{
			 return false;
		}
		}

		return false;
			
		
	}

	@Override
	public boolean validateLoginDetails2(String usr, String pass,String role) {
		if(role.equals("mac"))
		{
		if(usr.equals("mac") && pass.equals("mac"))
		{
			return true;
		}
		else
		{
			if(usr.equals("admin") && pass.equals("admin"))
			 return false;
		}
		}
		
		
				return false;
			
		
	}

	

}

	


