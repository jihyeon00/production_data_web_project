package dto;

public class MemberDTO {
	private String MEMBER_ID;
	private String MEMBER_PW;
	private String MEMBER_EMPLOYEE_ID;
	
	private String EMPLOYEE_ID;
	private String EMPLOYEE_NAME;
	private String EMPLOYEE_DIVISION;
	
	private int empCount;
	private int memCount;
	
	public int getEmpCount() {
		return empCount;
	}
	public void setEmpCount(int empCount) {
		this.empCount = empCount;
	}
	public int getMemCount() {
		return memCount;
	}
	public void setMemCount(int memCount) {
		this.memCount = memCount;
	}
	
	
	
	public String getEMPLOYEE_DIVISION() {
		return EMPLOYEE_DIVISION;
	}
	public void setEMPLOYEE_DIVISON(String eMPLOYEE_DIVISION) {
		EMPLOYEE_DIVISION = eMPLOYEE_DIVISION;
	}
	public String getMEMBER_ID() {
		return MEMBER_ID;
	}
	public void setMEMBER_ID(String mEMBER_ID) {
		MEMBER_ID = mEMBER_ID;
	}
	public String getMEMBER_PW() {
		return MEMBER_PW;
	}
	public void setMEMBER_PW(String mEMBER_PW) {
		MEMBER_PW = mEMBER_PW;
	}
	public String getMEMBER_EMPLOYEE_ID() {
		return MEMBER_EMPLOYEE_ID;
	}
	public void setMEMBER_EMPLOYEE_ID(String mEMBER_EMPLOYEE_ID) {
		MEMBER_EMPLOYEE_ID = mEMBER_EMPLOYEE_ID;
	}
	public String getEMPLOYEE_ID() {
		return EMPLOYEE_ID;
	}
	public void setEMPLOYEE_ID(String eMPLOYEE_ID) {
		EMPLOYEE_ID = eMPLOYEE_ID;
	}
	public String getEMPLOYEE_NAME() {
		return EMPLOYEE_NAME;
	}
	public void setEMPLOYEE_NAME(String eMPLOYEE_NAME) {
		EMPLOYEE_NAME = eMPLOYEE_NAME;
	}
	
	
	
}
