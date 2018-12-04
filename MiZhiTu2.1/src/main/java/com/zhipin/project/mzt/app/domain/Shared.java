package com.zhipin.project.mzt.app.domain;

import java.util.Date;

public class Shared {
    private Integer id;

    private Integer customerId;

    private Integer positionId;

    private Date createTime;

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

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    @Override
    public String toString() {
        return "Shared{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", positionId=" + positionId +
                ", createTime=" + createTime +
                '}';
    }
}
