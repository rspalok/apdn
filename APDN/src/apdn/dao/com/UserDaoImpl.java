package apdn.dao.commn;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import apdn.vo.pojo.gblt.GbltUserDtl;


@Repository
public class UserDaoImpl implements UserDao
{
	@Autowired
	private SessionFactory sf;
	
	@Override
	public GbltUserDtl validateUser(String email, String pass) 
	{
		String str = "select u from User u where u.m_email=:em and u.m_password=:pass";
		return sf.getCurrentSession().createQuery(str,GbltUserDtl.class).setParameter("em", email)
				.setParameter("pass", pass).getSingleResult();
		
	}

	
}
