package com.contractmanagement.createcontractdao;

import java.util.List;

import com.contractmanagement.roleselection1.CreateContract;

public interface CreateContractDAO {
	public int save(com.contractmanagement.roleselection1.CreateContract cc);
	public List<CreateContract> listAll();
}
