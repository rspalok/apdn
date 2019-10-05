package apdn.vo.pojo.login;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "gblt_user_login_log", schema = "apdn")
public class UserLoginLogVO implements Serializable /* extends ValueObject */
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	// Successful Log

	@Id
	@Column(name = "str_user_id", nullable = false, columnDefinition = "character varying (10)")
	private String varUserId;
	@Id
	@Column(name = "gdt_login_time")
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date varUserLoginDate;

	@Column(name = "dt_logout_time")
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date varUserLogoutDate;

	@Column(name = "str_ip_address", columnDefinition = "character varying (20)")
	private String varIPAddress;
	@Column(name = "str_login_status", columnDefinition = "character varying (20)")
	private String varLoginStatus;
	@Column(name = "str_counter_name", columnDefinition = "character varying (20)")
	private String varCounterName;

	// Unsuccessful Log
	@Column(name = "str_user_name", columnDefinition = "character varying (20)")
	private String varUserName;

	@Column(name = "num_isvalid", columnDefinition = "numeric (1,0)")
	private String varIsValid;
	@Column(name = "str_un_succ_count", columnDefinition = "numeric (2,0)")

	private String varUnsuccessfulCount;

	public UserLoginLogVO() {
		// TODO Auto-generated constructor stub
	}

	public String getVarUserId() {
		return varUserId;
	}

	public void setVarUserId(String varUserId) {
		this.varUserId = varUserId;
	}

	public Date getVarUserLoginDate() {
		return varUserLoginDate;
	}

	public void setVarUserLoginDate(Date varUserLoginDate) {
		this.varUserLoginDate = varUserLoginDate;
	}

	public Date getVarUserLogoutDate() {
		return varUserLogoutDate;
	}

	public void setVarUserLogoutDate(Date varUserLogoutDate) {
		this.varUserLogoutDate = varUserLogoutDate;
	}

	public String getVarIPAddress() {
		return varIPAddress;
	}

	public void setVarIPAddress(String varIPAddress) {
		this.varIPAddress = varIPAddress;
	}

	public String getVarLoginStatus() {
		return varLoginStatus;
	}

	public void setVarLoginStatus(String varLoginStatus) {
		this.varLoginStatus = varLoginStatus;
	}

	public String getVarCounterName() {
		return varCounterName;
	}

	public void setVarCounterName(String varCounterName) {
		this.varCounterName = varCounterName;
	}

	public String getVarUserName() {
		return varUserName;
	}

	public void setVarUserName(String varUserName) {
		this.varUserName = varUserName;
	}

	public String getVarIsValid() {
		return varIsValid;
	}

	public void setVarIsValid(String varIsValid) {
		this.varIsValid = varIsValid;
	}

	public String getVarUnsuccessfulCount() {
		return varUnsuccessfulCount;
	}

	public void setVarUnsuccessfulCount(String varUnsuccessfulCount) {
		this.varUnsuccessfulCount = varUnsuccessfulCount;
	}

	@Override
	public String toString() {
		return "UserLoginLogVO [varUserId=" + varUserId + ", varUserLoginDate=" + varUserLoginDate
				+ ", varUserLogoutDate=" + varUserLogoutDate + ", varIPAddress=" + varIPAddress + ", varLoginStatus="
				+ varLoginStatus + ", varCounterName=" + varCounterName + ", varUserName=" + varUserName
				+ ", varIsValid=" + varIsValid + ", varUnsuccessfulCount=" + varUnsuccessfulCount + "]";
	}

}
