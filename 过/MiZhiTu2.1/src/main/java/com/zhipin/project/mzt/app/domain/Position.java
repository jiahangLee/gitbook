package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class Position {
    private Integer id;

    private String positionName;

    private Integer positionSalary;

    private String positionAddress;

    private Integer workYear;

    private String positionNumber;

    private Integer education;

    private String positionAge;

    private Date createDate;

    private Date updateDate;

    private Integer status;

    private String provinceCityCounty;

    private Integer userId;

    private Integer companyId;

    private Integer positionWeal;

    private Integer firstLevelId;

    private Integer secondLevelId;

    private Integer threeLevelId;

    private String positionDesc;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPositionName() {
        return positionName;
    }

    public void setPositionName(String positionName) {
        this.positionName = positionName;
    }

    public Integer getPositionSalary() {
        return positionSalary;
    }

    public void setPositionSalary(Integer positionSalary) {
        this.positionSalary = positionSalary;
    }

    public String getPositionAddress() {
        return positionAddress;
    }

    public void setPositionAddress(String positionAddress) {
        this.positionAddress = positionAddress;
    }

    public Integer getWorkYear() {
        return workYear;
    }

    public void setWorkYear(Integer workYear) {
        this.workYear = workYear;
    }

    public String getPositionNumber() {
        return positionNumber;
    }

    public void setPositionNumber(String positionNumber) {
        this.positionNumber = positionNumber;
    }

    public Integer getEducation() {
        return education;
    }

    public void setEducation(Integer education) {
        this.education = education;
    }

    public String getPositionAge() {
        return positionAge;
    }

    public void setPositionAge(String positionAge) {
        this.positionAge = positionAge;
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

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getProvinceCityCounty() {
        return provinceCityCounty;
    }

    public void setProvinceCityCounty(String provinceCityCounty) {
        this.provinceCityCounty = provinceCityCounty;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getCompanyId() {
        return companyId;
    }

    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    public Integer getPositionWeal() {
        return positionWeal;
    }

    public void setPositionWeal(Integer positionWeal) {
        this.positionWeal = positionWeal;
    }

    public Integer getFirstLevelId() {
        return firstLevelId;
    }

    public void setFirstLevelId(Integer firstLevelId) {
        this.firstLevelId = firstLevelId;
    }

    public Integer getSecondLevelId() {
        return secondLevelId;
    }

    public void setSecondLevelId(Integer secondLevelId) {
        this.secondLevelId = secondLevelId;
    }

    public Integer getThreeLevelId() {
        return threeLevelId;
    }

    public void setThreeLevelId(Integer threeLevelId) {
        this.threeLevelId = threeLevelId;
    }

    public String getPositionDesc() {
        return positionDesc;
    }

    public void setPositionDesc(String positionDesc) {
        this.positionDesc = positionDesc;
    }

    @Override
    public String toString() {
        return "Position{" +
                "id=" + id +
                ", positionName='" + positionName + '\'' +
                ", positionSalary=" + positionSalary +
                ", positionAddress='" + positionAddress + '\'' +
                ", workYear=" + workYear +
                ", positionNumber='" + positionNumber + '\'' +
                ", education=" + education +
                ", positionAge='" + positionAge + '\'' +
                ", createDate=" + createDate +
                ", updateDate=" + updateDate +
                ", status=" + status +
                ", provinceCityCounty='" + provinceCityCounty + '\'' +
                ", userId=" + userId +
                ", companyId=" + companyId +
                ", positionWeal=" + positionWeal +
                ", firstLevelId=" + firstLevelId +
                ", secondLevelId=" + secondLevelId +
                ", threeLevelId=" + threeLevelId +
                ", positionDesc='" + positionDesc + '\'' +
                '}';
    }
}
