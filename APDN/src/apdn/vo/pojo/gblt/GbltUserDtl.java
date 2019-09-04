package apdn.vo.pojo.gblt;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "gblt_user_dtl_trn", schema = "apdn")
public class GbltUserDtl implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name = "str_user_id", nullable = false, columnDefinition = "character varying (10)", unique = true)
	private String m_stUserId;

	@Column(name = "str_password", columnDefinition = "character varying (20)")
	private String m_stPassword;

	@Column(name = "str_first_name", columnDefinition = "character varying (20)")
	private String m_stFirstName;
	
	@Column(name = "str_last_name", columnDefinition = "character varying (20)")
	private String m_stLastName;
	
	@Column(name = "str_email", columnDefinition = "character varying (20)")
	private String m_stEmail;
	
	@Column(name = "num_isvalid",length=1)
	private Integer m_IIsValid;

	@Column(name = "gnum_userid",length=6)
	private Integer m_IUserId;
	
	public GbltUserDtl() {

	}

	public String getM_stFirstName() {
		return m_stFirstName;
	}

	public void setM_stFirstName(String m_stFirstName) {
		this.m_stFirstName = m_stFirstName;
	}

	public String getM_stLastName() {
		return m_stLastName;
	}

	public void setM_stLastName(String m_stLastName) {
		this.m_stLastName = m_stLastName;
	}

	public String getM_stUserId() {
		return m_stUserId;
	}

	public void setM_stUserId(String m_stUserId) {
		this.m_stUserId = m_stUserId;
	}

	public String getM_stPassword() {
		return m_stPassword;
	}

	public void setM_stPassword(String m_stPassword) {
		this.m_stPassword = m_stPassword;
	}

	public Integer getM_IIsValid() {
		return m_IIsValid;
	}

	public void setM_IIsValid(Integer m_IIsValid) {
		this.m_IIsValid = m_IIsValid;
	}

	public String getM_stEmail() {
		return m_stEmail;
	}

	public void setM_stEmail(String m_stEmail) {
		this.m_stEmail = m_stEmail;
	}

	@Override
	public String toString() {
		return "GbltUserDtl [m_stUserId=" + m_stUserId + ", m_stPassword=" + m_stPassword + ", m_IIsValid=" + m_IIsValid
				+ "]";
	}

	

}
