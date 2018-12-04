package com.zhipin.project.mzt.app.domain;

public class CustomerPurpose {
    private Integer id;

    private Integer customerId;

    private String jobCategory;

    private String cityName;

    private String expectSalary;

    private String purposeName;

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

    public String getJobCategory() {
        return jobCategory;
    }

    public void setJobCategory(String jobCategory) {
        this.jobCategory = jobCategory;
    }

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public String getExpectSalary() {
        return expectSalary;
    }

    public void setExpectSalary(String expectSalary) {
        this.expectSalary = expectSalary;
    }

    public String getPurposeName() {
        return purposeName;
    }

    public void setPurposeName(String purposeName) {
        this.purposeName = purposeName;
    }

    @Override
    public String toString() {
        return "CustomerPurpose{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", jobCategory='" + jobCategory + '\'' +
                ", cityName='" + cityName + '\'' +
                ", expectSalary='" + expectSalary + '\'' +
                ", purposeName='" + purposeName + '\'' +
                '}';
    }
}
