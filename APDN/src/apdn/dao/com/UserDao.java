package apdn.dao.com;

import apdn.vo.pojo.gblt.GbltUserDtl;

public interface UserDao 
{

	public GbltUserDtl validateUser(String email, String pass);
	
	
}
