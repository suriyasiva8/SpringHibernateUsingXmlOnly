package com.dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.bean.registration;

public class DaoImpl implements DaoInf{

	SessionFactory sessionFactory;

	



	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}



	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}



	Session ses=null;
	Transaction tx=null;
	
	

	public String create(registration reg) {
		// TODO Auto-generated method stub
		ses=sessionFactory.openSession();
		tx=ses.beginTransaction();
		ses.save(reg);
		tx.commit();
		ses.close();
		return "DatabaseCreated";
	}
	
	public String update(registration reg) {
		// TODO Auto-generated method stub
		ses=sessionFactory.openSession();
		tx=ses.beginTransaction();
		Query q=ses.createQuery("update registration set name=:name, password=:password, dob=:dob, gender=:gender, phonenumber=:phonenumber, address=:address, country=:country, hobby=:hobby where email=:email");
		q.setParameter("name",reg.getName() );
		q.setParameter("password", reg.getPassword());
		q.setParameter("email", reg.getEmail());
		q.setParameter("dob", reg.getDob());
		q.setParameter("gender", reg.getGender());
		q.setParameter("phonenumber", reg.getPhonenumber());
		q.setParameter("address", reg.getAddress());
		q.setParameter("country", reg.getCountry());
		q.setParameter("hobby", reg.getHobby());
		
		q.executeUpdate();
		tx.commit();
		ses.close();
		return "DatabaseCreated";
	}
	public String delete(registration reg) {
		// TODO Auto-generated method stub
		ses=sessionFactory.openSession();
		tx=ses.beginTransaction();
		Query q=ses.createQuery("delete from registration where email=:email");
		q.setParameter("email", reg.getEmail());
		q.executeUpdate();

		tx.commit();
		ses.close();
		return "DatabaseCreated";
	}

}
