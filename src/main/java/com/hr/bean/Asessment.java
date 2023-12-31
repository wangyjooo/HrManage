package com.hr.bean;

import java.io.Serializable;

/*
    考勤
 */
public class Asessment implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.asessment_id
     *
     * @mbggenerated
     */
    private Integer asessmentId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.asessment_date
     *
     * @mbggenerated
     */
    private String asessmentDate;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.emp_id
     *
     * @mbggenerated
     */
    private Integer empId;

    private String empName;
    
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.asessment_type
     *
     * @mbggenerated
     */
    private Integer asessmentType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.deduction_salary
     *
     * @mbggenerated
     */
    private Double deductionSalary;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.asessment_status
     *
     * @mbggenerated
     */
    private Integer asessmentStatus;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.ext_a
     *
     * @mbggenerated
     */
    private String extA;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.ext_b
     *
     * @mbggenerated
     */
    private String extB;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column asessment.ext_c
     *
     * @mbggenerated
     */
    private String extC;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table asessment
     *
     * @mbggenerated
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.asessment_id
     *
     * @return the value of asessment.asessment_id
     *
     * @mbggenerated
     */
    public Integer getAsessmentId() {
        return asessmentId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.asessment_id
     *
     * @param asessmentId the value for asessment.asessment_id
     *
     * @mbggenerated
     */
    public void setAsessmentId(Integer asessmentId) {
        this.asessmentId = asessmentId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.asessment_date
     *
     * @return the value of asessment.asessment_date
     *
     * @mbggenerated
     */
    public String getAsessmentDate() {
        return asessmentDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.asessment_date
     *
     * @param asessmentDate the value for asessment.asessment_date
     *
     * @mbggenerated
     */
    public void setAsessmentDate(String asessmentDate) {
        this.asessmentDate = asessmentDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.emp_id
     *
     * @return the value of asessment.emp_id
     *
     * @mbggenerated
     */
    public Integer getEmpId() {
        return empId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.emp_id
     *
     * @param empId the value for asessment.emp_id
     *
     * @mbggenerated
     */
    public void setEmpId(Integer empId) {
        this.empId = empId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.asessment_type
     *
     * @return the value of asessment.asessment_type
     *
     * @mbggenerated
     */
    public Integer getAsessmentType() {
        return asessmentType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.asessment_type
     *
     * @param asessmentType the value for asessment.asessment_type
     *
     * @mbggenerated
     */
    public void setAsessmentType(Integer asessmentType) {
        this.asessmentType = asessmentType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.deduction_salary
     *
     * @return the value of asessment.deduction_salary
     *
     * @mbggenerated
     */
    public Double getDeductionSalary() {
        return deductionSalary;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.deduction_salary
     *
     * @param deductionSalary the value for asessment.deduction_salary
     *
     * @mbggenerated
     */
    public void setDeductionSalary(Double deductionSalary) {
        this.deductionSalary = deductionSalary;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.asessment_status
     *
     * @return the value of asessment.asessment_status
     *
     * @mbggenerated
     */
    public Integer getAsessmentStatus() {
        return asessmentStatus;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.asessment_status
     *
     * @param asessmentStatus the value for asessment.asessment_status
     *
     * @mbggenerated
     */
    public void setAsessmentStatus(Integer asessmentStatus) {
        this.asessmentStatus = asessmentStatus;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.ext_a
     *
     * @return the value of asessment.ext_a
     *
     * @mbggenerated
     */
    public String getExtA() {
        return extA;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.ext_a
     *
     * @param extA the value for asessment.ext_a
     *
     * @mbggenerated
     */
    public void setExtA(String extA) {
        this.extA = extA == null ? null : extA.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.ext_b
     *
     * @return the value of asessment.ext_b
     *
     * @mbggenerated
     */
    public String getExtB() {
        return extB;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.ext_b
     *
     * @param extB the value for asessment.ext_b
     *
     * @mbggenerated
     */
    public void setExtB(String extB) {
        this.extB = extB == null ? null : extB.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column asessment.ext_c
     *
     * @return the value of asessment.ext_c
     *
     * @mbggenerated
     */
    public String getExtC() {
        return extC;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column asessment.ext_c
     *
     * @param extC the value for asessment.ext_c
     *
     * @mbggenerated
     */
    public void setExtC(String extC) {
        this.extC = extC == null ? null : extC.trim();
    }

	public String getEmpName() {
		return empName;
	}

	public void setEmpName(String empName) {
		this.empName = empName;
	}

	@Override
	public String toString() {
		return "Asessment [asessmentId=" + asessmentId + ", asessmentDate=" + asessmentDate + ", empId=" + empId
				+ ", empName=" + empName + ", asessmentType=" + asessmentType + ", deductionSalary=" + deductionSalary
				+ ", asessmentStatus=" + asessmentStatus + ", extA=" + extA + ", extB=" + extB + ", extC=" + extC + "]";
	}

    
}