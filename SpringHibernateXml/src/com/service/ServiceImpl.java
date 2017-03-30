package com.service;

import com.bean.registration;
import com.dao.DaoInf;

public class ServiceImpl implements ServiceInf {

	DaoInf daoservice;
	
	public DaoInf getDaoservice() {
		return daoservice;
	}

	public void setDaoservice(DaoInf daoservice) {
		this.daoservice = daoservice;
	}

	
	public String create(registration reg) {
		// TODO Auto-generated method stub
		String result=daoservice.create(reg);
		return "created";
	}
	
	public String update(registration reg) {
		// TODO Auto-generated method stub
		String result=daoservice.update(reg);
		return "update";
	}
	public String delete(registration reg) {
		// TODO Auto-generated method stub
		String result=daoservice.delete(reg);
		return "deleted";
	}

}
