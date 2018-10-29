package com.uas.dao;

import java.util.ArrayList;

import com.uas.bean.Application;
import com.uas.bean.Participant;

public interface IStudentDAO {

	int addStudentDetails(Application rc);

	ArrayList<Application> getAllStudentInfo();

	int addParticipantDetails(Participant pc);


	int updateApplicationDetails(Application ab);

}
