package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class Company {
    private Integer id;

    private String companyName;

    private Integer createUserId;

    private String companyEmail;

    private String companyAddress;

    private String companyType;

    private String companyPhone;

    private String companyStatus;

    private Date createDate;

    private Date updateDate;

    private Date companyCreateDate;

    private String companyPerson;

    private String companyLogo;

    private String municipalCounty;

    private Integer companyScale;

    private String loginName;

    private String password;

    private String companyDesc;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public Integer getCreateUserId() {
        return createUserId;
    }

    public void setCreateUserId(Integer createUserId) {
        this.createUserId = createUserId;
    }

    public String getCompanyEmail() {
        return companyEmail;
    }

    public void setCompanyEmail(String companyEmail) {
        this.companyEmail = companyEmail;
    }

    public String getCompanyAddress() {
        return companyAddress;
    }

    public void setCompanyAddress(String companyAddress) {
        this.companyAddress = companyAddress;
    }

    public String getCompanyType() {
        return companyType;
    }

    public void setCompanyType(String companyType) {
        this.companyType = companyType;
    }

    public String getCompanyPhone() {
        return companyPhone;
    }

    public void setCompanyPhone(String companyPhone) {
        this.companyPhone = companyPhone;
    }

    public String getCompanyStatus() {
        return companyStatus;
    }

    public void setCompanyStatus(String companyStatus) {
        this.companyStatus = companyStatus;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public Date getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(Date updateDate) {
        this.updateDate = updateDate;
    }

    public Date getCompanyCreateDate() {
        return companyCreateDate;
    }

    public void setCompanyCreateDate(Date companyCreateDate) {
        this.companyCreateDate = companyCreateDate;
    }

    public String getCompanyPerson() {
        return companyPerson;
    }

    public void setCompanyPerson(String companyPerson) {
        this.companyPerson = companyPerson;
    }

    public String getCompanyLogo() {
        return companyLogo;
    }

    public void setCompanyLogo(String companyLogo) {
        this.companyLogo = companyLogo;
    }

    public String getMunicipalCounty() {
        return municipalCounty;
    }

    public void setMunicipalCounty(String municipalCounty) {
        this.municipalCounty = municipalCounty;
    }

    public Integer getCompanyScale() {
        return companyScale;
    }

    public void setCompanyScale(Integer companyScale) {
        this.companyScale = companyScale;
    }

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCompanyDesc() {
        return companyDesc;
    }

    public void setCompanyDesc(String companyDesc) {
        this.companyDesc = companyDesc;
    }

    @Override
    public String toString() {
        return "Company{" +
                "id=" + id +
                ", companyName='" + companyName + '\'' +
                ", createUserId=" + createUserId +
                ", companyEmail='" + companyEmail + '\'' +
                ", companyAddress='" + companyAddress + '\'' +
                ", companyType='" + companyType + '\'' +
                ", companyPhone='" + companyPhone + '\'' +
                ", companyStatus='" + companyStatus + '\'' +
                ", createDate=" + createDate +
                ", updateDate=" + updateDate +
                ", companyCreateDate=" + companyCreateDate +
                ", companyPerson='" + companyPerson + '\'' +
                ", companyLogo='" + companyLogo + '\'' +
                ", municipalCounty='" + municipalCounty + '\'' +
                ", companyScale=" + companyScale +
                ", loginName='" + loginName + '\'' +
                ", password='" + password + '\'' +
                ", companyDesc='" + companyDesc + '\'' +
                '}';
    }
}
