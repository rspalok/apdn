package apdn.service.common;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import apdn.dao.common.UserDao;
import apdn.vo.pojo.gblt.GbltUserDtl;

@Service
@Transactional
public class UserServiceImpl implements UserService 
{
	@Autowired
	private UserDao dao;
	@Override
	public GbltUserDtl validateUser(String email, String pass) {
		return dao.validateUser(email, pass);
	}


}
