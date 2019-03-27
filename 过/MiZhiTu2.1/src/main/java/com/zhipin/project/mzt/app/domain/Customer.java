package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class Customer {
    private Integer id;

    private String customerName;

    private String customerHead;

    private String customerPassword;

    private String customerPhone;

    private String customerBorn;

    private String zsName;

    private String customerSex;

    private Integer customerAge;

    private String censusRegister;

    private String address;

    private String customerEmail;

    private String customerSchool;

    private String customerMajor;

    private String education;

    private String schoolCollega;

    private String schoolTime;

    private String caitanStatus;

    private Date caitanCreatTime;

    private String realName;

    private String customerCollege;

    private String convenientCommunication;

    private String customerStatus;

    private Integer loginStatus;

    private String resource;

    private String selfEvaluation;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerHead() {
        return customerHead;
    }

    public void setCustomerHead(String customerHead) {
        this.customerHead = customerHead;
    }

    public String getCustomerPassword() {
        return customerPassword;
    }

    public void setCustomerPassword(String customerPassword) {
        this.customerPassword = customerPassword;
    }

    public String getCustomerPhone() {
        return customerPhone;
    }

    public void setCustomerPhone(String customerPhone) {
        this.customerPhone = customerPhone;
    }

    public String getCustomerBorn() {
        return customerBorn;
    }

    public void setCustomerBorn(String customerBorn) {
        this.customerBorn = customerBorn;
    }

    public String getZsName() {
        return zsName;
    }

    public void setZsName(String zsName) {
        this.zsName = zsName;
    }

    public String getCustomerSex() {
        return customerSex;
    }

    public void setCustomerSex(String customerSex) {
        this.customerSex = customerSex;
    }

    public Integer getCustomerAge() {
        return customerAge;
    }

    public void setCustomerAge(Integer customerAge) {
        this.customerAge = customerAge;
    }

    public String getCensusRegister() {
        return censusRegister;
    }

    public void setCensusRegister(String censusRegister) {
        this.censusRegister = censusRegister;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCustomerEmail() {
        return customerEmail;
    }

    public void setCustomerEmail(String customerEmail) {
        this.customerEmail = customerEmail;
    }

    public String getCustomerSchool() {
        return customerSchool;
    }

    public void setCustomerSchool(String customerSchool) {
        this.customerSchool = customerSchool;
    }

    public String getCustomerMajor() {
        return customerMajor;
    }

    public void setCustomerMajor(String customerMajor) {
        this.customerMajor = customerMajor;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getSchoolCollega() {
        return schoolCollega;
    }

    public void setSchoolCollega(String schoolCollega) {
        this.schoolCollega = schoolCollega;
    }

    public String getSchoolTime() {
        return schoolTime;
    }

    public void setSchoolTime(String schoolTime) {
        this.schoolTime = schoolTime;
    }

    public String getCaitanStatus() {
        return caitanStatus;
    }

    public void setCaitanStatus(String caitanStatus) {
        this.caitanStatus = caitanStatus;
    }

    public Date getCaitanCreatTime() {
        return caitanCreatTime;
    }

    public void setCaitanCreatTime(Date caitanCreatTime) {
        this.caitanCreatTime = caitanCreatTime;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getCustomerCollege() {
        return customerCollege;
    }

    public void setCustomerCollege(String customerCollege) {
        this.customerCollege = customerCollege;
    }

    public String getConvenientCommunication() {
        return convenientCommunication;
    }

    public void setConvenientCommunication(String convenientCommunication) {
        this.convenientCommunication = convenientCommunication;
    }

    public String getCustomerStatus() {
        return customerStatus;
    }

    public void setCustomerStatus(String customerStatus) {
        this.customerStatus = customerStatus;
    }

    public Integer getLoginStatus() {
        return loginStatus;
    }

    public void setLoginStatus(Integer loginStatus) {
        this.loginStatus = loginStatus;
    }

    public String getResource() {
        return resource;
    }

    public void setResource(String resource) {
        this.resource = resource;
    }

    public String getSelfEvaluation() {
        return selfEvaluation;
    }

    public void setSelfEvaluation(String selfEvaluation) {
        this.selfEvaluation = selfEvaluation;
    }

    @Override
    public String toString() {
        return "Customer{" +
                "id=" + id +
                ", customerName='" + customerName + '\'' +
                ", customerHead='" + customerHead + '\'' +
                ", customerPassword='" + customerPassword + '\'' +
                ", customerPhone='" + customerPhone + '\'' +
                ", customerBorn='" + customerBorn + '\'' +
                ", zsName='" + zsName + '\'' +
                ", customerSex='" + customerSex + '\'' +
                ", customerAge=" + customerAge +
                ", censusRegister='" + censusRegister + '\'' +
                ", address='" + address + '\'' +
                ", customerEmail='" + customerEmail + '\'' +
                ", customerSchool='" + customerSchool + '\'' +
                ", customerMajor='" + customerMajor + '\'' +
                ", education='" + education + '\'' +
                ", schoolCollega='" + schoolCollega + '\'' +
                ", schoolTime='" + schoolTime + '\'' +
                ", caitanStatus='" + caitanStatus + '\'' +
                ", caitanCreatTime=" + caitanCreatTime +
                ", realName='" + realName + '\'' +
                ", customerCollege='" + customerCollege + '\'' +
                ", convenientCommunication='" + convenientCommunication + '\'' +
                ", customerStatus='" + customerStatus + '\'' +
                ", loginStatus=" + loginStatus +
                ", resource='" + resource + '\'' +
                ", selfEvaluation='" + selfEvaluation + '\'' +
                '}';
    }
}
