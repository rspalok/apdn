package apdn.vo.pojo.login;

import java.util.List;

public class UserRoleMenuDetailVO
{
	private String varUserId;
	private String varUserSeatId;
	
	protected List<RoleMasterVO> lstUserRoles;

	public String getVarUserId()
	{
		return varUserId;
	}

	public void setVarUserId(String varUserId)
	{
		this.varUserId = varUserId;
	}

	public String getVarUserSeatId()
	{
		return varUserSeatId;
	}

	public void setVarUserSeatId(String varUserSeatId)
	{
		this.varUserSeatId = varUserSeatId;
	}

	public List<RoleMasterVO> getLstUserRoles()
	{
		return lstUserRoles;
	}

	public void setLstUserRoles(List<RoleMasterVO> lstUserRoles)
	{
		this.lstUserRoles = lstUserRoles;
	}
	

}
