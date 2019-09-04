package apdn.dao.commn;

import apdn.vo.pojo.gblt.GbltUserDtl;

public interface UserDao 
{

	public GbltUserDtl validateUser(String email, String pass);
	
	
}
