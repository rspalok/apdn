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
@Table(name = "gblt_user_mst", schema = "apdn")
public class UserMasterVO implements Serializable/*extends ValueObject*/{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@Column(name = "str_user_id", columnDefinition = "character varying (20)")
	private String varUserId;
	@Column(name = "dt_change_password_date", columnDefinition = "character varying (20)")
	private Date varChangePasswordDate;
	@Column(name = "gdt_entry")
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date varEntryDate;
	@Column(name = "dt_last_modified")
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date varLastModifyDate;
	@Column(name = "num_islocked", columnDefinition = "character varying (20)")
	private String varLock;
	@Column(name = "num_isvalid", columnDefinition = "numeric (1,0)")
	private String varIsValid;
	@Column(name = "num_mobile_number", columnDefinition = "numeric (10,0)")
	private String varMobileNumber;
	@Column(name = "str_question_id", columnDefinition = "character varying (20)")
	private String varQuestionId;
	@Column(name = "str_user_type", columnDefinition = "character varying (20)")
	private String varUserType;
	@Column(name = "num_user_type", columnDefinition = "character varying (20)")
	private String varUserTypeId;
	@Column(name = "num_user_lavel", columnDefinition = "numeric (1,0)")
	private String varUserLevel;
	@Column(name = "str_email_id", columnDefinition = "character varying (20)")
	private String varEmailId;
	@Column(name = "str_hint_answer", columnDefinition = "character varying (20)")
	private String varHintAnswer;
	@Column(name = "str_old_password", columnDefinition = "character varying (20)")
	private String varOldPassword;
	@Column(name = "str_password", columnDefinition = "character varying (20)")
	private String varPassword;
	@Column(name = "num_status_code", columnDefinition = "numeric (1,0)")
	private String varStatusCode;
	@Column(name = "str_user_name", columnDefinition = "character varying (20)")
	private String varUserName;
	@Column(name = "str_menu_name", columnDefinition = "character varying (20)")
	private String varMenuId;
	@Column(name = "num_is_user_logedin", columnDefinition = "numeric (1,0)")
	private String varLoggedIn;
	@Column(name = "str_login_message", columnDefinition = "character varying (20)")
	private String varLoginMessage;
	@Column(name = "str_ip_address", columnDefinition = "character varying (20)")
	private String varIPAddress;  
	@Column(name = "dt_current_year" )    
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date varCurrentMinute;
	public String getVarUserId() {
		return varUserId;
	}
	public void setVarUserId(String varUserId) {
		this.varUserId = varUserId;
	}
	public Date getVarChangePasswordDate() {
		return varChangePasswordDate;
	}
	public void setVarChangePasswordDate(Date varChangePasswordDate) {
		this.varChangePasswordDate = varChangePasswordDate;
	}
	public Date getVarEntryDate() {
		return varEntryDate;
	}
	public void setVarEntryDate(Date varEntryDate) {
		this.varEntryDate = varEntryDate;
	}
	public Date getVarLastModifyDate() {
		return varLastModifyDate;
	}
	public void setVarLastModifyDate(Date varLastModifyDate) {
		this.varLastModifyDate = varLastModifyDate;
	}
	public String getVarLock() {
		return varLock;
	}
	public void setVarLock(String varLock) {
		this.varLock = varLock;
	}
	public String getVarIsValid() {
		return varIsValid;
	}
	public void setVarIsValid(String varIsValid) {
		this.varIsValid = varIsValid;
	}
	public String getVarMobileNumber() {
		return varMobileNumber;
	}
	public void setVarMobileNumber(String varMobileNumber) {
		this.varMobileNumber = varMobileNumber;
	}
	public String getVarQuestionId() {
		return varQuestionId;
	}
	public void setVarQuestionId(String varQuestionId) {
		this.varQuestionId = varQuestionId;
	}
	public String getVarUserType() {
		return varUserType;
	}
	public void setVarUserType(String varUserType) {
		this.varUserType = varUserType;
	}
	public String getVarUserTypeId() {
		return varUserTypeId;
	}
	public void setVarUserTypeId(String varUserTypeId) {
		this.varUserTypeId = varUserTypeId;
	}
	public String getVarUserLevel() {
		return varUserLevel;
	}
	public void setVarUserLevel(String varUserLevel) {
		this.varUserLevel = varUserLevel;
	}
	public String getVarEmailId() {
		return varEmailId;
	}
	public void setVarEmailId(String varEmailId) {
		this.varEmailId = varEmailId;
	}
	public String getVarHintAnswer() {
		return varHintAnswer;
	}
	public void setVarHintAnswer(String varHintAnswer) {
		this.varHintAnswer = varHintAnswer;
	}
	public String getVarOldPassword() {
		return varOldPassword;
	}
	public void setVarOldPassword(String varOldPassword) {
		this.varOldPassword = varOldPassword;
	}
	public String getVarPassword() {
		return varPassword;
	}
	public void setVarPassword(String varPassword) {
		this.varPassword = varPassword;
	}
	public String getVarStatusCode() {
		return varStatusCode;
	}
	public void setVarStatusCode(String varStatusCode) {
		this.varStatusCode = varStatusCode;
	}
	public String getVarUserName() {
		return varUserName;
	}
	public void setVarUserName(String varUserName) {
		this.varUserName = varUserName;
	}
	public String getVarMenuId() {
		return varMenuId;
	}
	public void setVarMenuId(String varMenuId) {
		this.varMenuId = varMenuId;
	}
	public String getVarLoggedIn() {
		return varLoggedIn;
	}
	public void setVarLoggedIn(String varLoggedIn) {
		this.varLoggedIn = varLoggedIn;
	}
	public String getVarLoginMessage() {
		return varLoginMessage;
	}
	public void setVarLoginMessage(String varLoginMessage) {
		this.varLoginMessage = varLoginMessage;
	}
	public String getVarIPAddress() {
		return varIPAddress;
	}
	public void setVarIPAddress(String varIPAddress) {
		this.varIPAddress = varIPAddress;
	}
	public Date getVarCurrentMinute() {
		return varCurrentMinute;
	}
	public void setVarCurrentMinute(Date varCurrentMinute) {
		this.varCurrentMinute = varCurrentMinute;
	}
	@Override
	public String toString() {
		return "UserMasterVO [varUserId=" + varUserId + ", varChangePasswordDate=" + varChangePasswordDate
				+ ", varEntryDate=" + varEntryDate + ", varLastModifyDate=" + varLastModifyDate + ", varLock=" + varLock
				+ ", varIsValid=" + varIsValid + ", varMobileNumber=" + varMobileNumber + ", varQuestionId="
				+ varQuestionId + ", varUserType=" + varUserType + ", varUserTypeId=" + varUserTypeId
				+ ", varUserLevel=" + varUserLevel + ", varEmailId=" + varEmailId + ", varHintAnswer=" + varHintAnswer
				+ ", varOldPassword=" + varOldPassword + ", varPassword=" + varPassword + ", varStatusCode="
				+ varStatusCode + ", varUserName=" + varUserName + ", varMenuId=" + varMenuId + ", varLoggedIn="
				+ varLoggedIn + ", varLoginMessage=" + varLoginMessage + ", varIPAddress=" + varIPAddress
				+ ", varCurrentMinute=" + varCurrentMinute + "]";
	}   


	
}
