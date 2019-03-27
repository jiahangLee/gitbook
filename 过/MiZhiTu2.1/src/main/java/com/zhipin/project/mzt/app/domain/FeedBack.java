package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class FeedBack {
    private Integer id;

    private Integer customerId;

    private String phone;

    private Date createTime;

    private String feedbackDescribe;

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

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getFeedbackDescribe() {
        return feedbackDescribe;
    }

    public void setFeedbackDescribe(String feedbackDescribe) {
        this.feedbackDescribe = feedbackDescribe;
    }

    @Override
    public String toString() {
        return "FeedBack{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", phone='" + phone + '\'' +
                ", createTime=" + createTime +
                ", feedbackDescribe='" + feedbackDescribe + '\'' +
                '}';
    }
}
