package apdn.service.common;

import apdn.vo.pojo.gblt.GbltUserDtl;

public interface UserService 
{

	public GbltUserDtl validateUser(String email, String password);
	
	
}
