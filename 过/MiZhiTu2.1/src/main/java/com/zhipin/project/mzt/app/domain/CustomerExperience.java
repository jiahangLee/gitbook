package com.zhipin.project.mzt.app.domain;

public class CustomerExperience {

    private Integer id;

    private Integer customerId;

    private String companyName;

    private String workTime;

    private String positionName;

    private String workDescribe;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getWorkTime() {
        return workTime;
    }

    public void setWorkTime(String workTime) {
        this.workTime = workTime;
    }

    public String getPositionName() {
        return positionName;
    }

    public void setPositionName(String positionName) {
        this.positionName = positionName;
    }

    public String getWorkDescribe() {
        return workDescribe;
    }

    public void setWorkDescribe(String workDescribe) {
        this.workDescribe = workDescribe;
    }

    @Override
    public String toString() {
        return "CustomerExperience{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", companyName='" + companyName + '\'' +
                ", workTime='" + workTime + '\'' +
                ", positionName='" + positionName + '\'' +
                ", workDescribe='" + workDescribe + '\'' +
                '}';
    }
}
