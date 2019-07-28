package apps.metaes.dao;

import java.util.List;

import apps.metaes.model.EmployeeVO;

public interface EmployeeDAO 
{
	public List<EmployeeVO> getAllEmployees();
}