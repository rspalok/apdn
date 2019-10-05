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
@Table(name = "gblt_user_login_dtl_trn", schema = "apdn")
public class LoginUser implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;


	@Id
	@Column(name = "gdt_entry")
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date gdtEntry;

	@Column(name = "gnum_user_id", columnDefinition = "numeric (10,0)")
	private Integer m_IUserId;

	@Column(name = "str_user_name", columnDefinition = "character varying (20)")
	private String varUserName;
	@Column(name = "str_password", columnDefinition = "character varying (20)")
	private String varPassword;
	@Column(name = "str_login_session_salt", columnDefinition = "character varying (20)")
	private String varLoginSessionSalt;
	@Column(name = "str_ip_address", columnDefinition = "character varying (20)")
	private String varIPAddress;
	@Column(name = "str_question_id", columnDefinition = "character varying (20)")
	private String varQuestionId;
	@Column(name = "str_hint_answer", columnDefinition = "character varying (20)")
	private String varHintAnswer;

	public LoginUser() {
		// TODO Auto-generated constructor stub
	}

	public Date getGdtEntry() {
		return gdtEntry;
	}

	public void setGdtEntry(Date gdtEntry) {
		this.gdtEntry = gdtEntry;
	}

	public Integer getM_IUserId() {
		return m_IUserId;
	}

	public void setM_IUserId(Integer m_IUserId) {
		this.m_IUserId = m_IUserId;
	}

	public String getVarUserName() {
		return varUserName;
	}

	public void setVarUserName(String varUserName) {
		this.varUserName = varUserName;
	}

	public String getVarPassword() {
		return varPassword;
	}

	public void setVarPassword(String varPassword) {
		this.varPassword = varPassword;
	}

	public String getVarLoginSessionSalt() {
		return varLoginSessionSalt;
	}

	public void setVarLoginSessionSalt(String varLoginSessionSalt) {
		this.varLoginSessionSalt = varLoginSessionSalt;
	}

	public String getVarIPAddress() {
		return varIPAddress;
	}

	public void setVarIPAddress(String varIPAddress) {
		this.varIPAddress = varIPAddress;
	}

	public String getVarQuestionId() {
		return varQuestionId;
	}

	public void setVarQuestionId(String varQuestionId) {
		this.varQuestionId = varQuestionId;
	}

	public String getVarHintAnswer() {
		return varHintAnswer;
	}

	public void setVarHintAnswer(String varHintAnswer) {
		this.varHintAnswer = varHintAnswer;
	}

	@Override
	public String toString() {
		return "LoginUser [gdtEntry=" + gdtEntry + ", m_IUserId=" + m_IUserId + ", varUserName=" + varUserName
				+ ", varPassword=" + varPassword + ", varLoginSessionSalt=" + varLoginSessionSalt + ", varIPAddress="
				+ varIPAddress + ", varQuestionId=" + varQuestionId + ", varHintAnswer=" + varHintAnswer + "]";
	}

}
