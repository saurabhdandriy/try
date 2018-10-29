package com.uas.dao;

import java.util.ArrayList;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.uas.bean.Application;
import com.uas.bean.Participant;


@Repository
@Transactional
public class StudentDAOImpl implements IStudentDAO{

	@PersistenceContext
	private EntityManager em;
	public int addStudentDetails(Application rc) {
		System.out.println("in Dao");
		em.persist(rc);
		return rc.getApplicationId();
	}
	@Override
	public ArrayList<Application> getAllStudentInfo() {
		Query q=em.createQuery("Select ss from Application ss");
		
			return (ArrayList<Application>)q.getResultList();
	}
	@Override
	public int addParticipantDetails(Participant pc) {
		System.out.println("in Dao");
		em.persist(pc);
		return pc.getRollno();
		
	
	}
	@Override
	public int updateApplicationDetails(Application ab) {
		em.persist(ab);
		return ab.getApplicationId();
	}
}
