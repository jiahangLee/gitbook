package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class SimpleSend {

    private Integer id;

    private Integer customerId;

    private Integer positionId;

    private String name;

    private String phone;

    private String school;

    private String major;

    private String graduateTime;

    private Date createDate;

    private String status;

    private String iscaitan;

    private String simpleSendSource;

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

    public Integer getPositionId() {
        return positionId;
    }

    public void setPositionId(Integer positionId) {
        this.positionId = positionId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getSchool() {
        return school;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getGraduateTime() {
        return graduateTime;
    }

    public void setGraduateTime(String graduateTime) {
        this.graduateTime = graduateTime;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getIscaitan() {
        return iscaitan;
    }

    public void setIscaitan(String iscaitan) {
        this.iscaitan = iscaitan;
    }

    public String getSimpleSendSource() {
        return simpleSendSource;
    }

    public void setSimpleSendSource(String simpleSendSource) {
        this.simpleSendSource = simpleSendSource;
    }

    @Override
    public String toString() {
        return "SimpleSend{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", positionId=" + positionId +
                ", name='" + name + '\'' +
                ", phone='" + phone + '\'' +
                ", school='" + school + '\'' +
                ", major='" + major + '\'' +
                ", graduateTime='" + graduateTime + '\'' +
                ", createDate=" + createDate +
                ", status='" + status + '\'' +
                ", iscaitan='" + iscaitan + '\'' +
                ", simpleSendSource='" + simpleSendSource + '\'' +
                '}';
    }
}
