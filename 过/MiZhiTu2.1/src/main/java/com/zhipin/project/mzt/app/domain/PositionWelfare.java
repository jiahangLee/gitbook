package com.zhipin.project.mzt.app.domain;

public class PositionWelfare {
    private Integer id;

    private Integer positionId;

    private Integer welfareId;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getPositionId() {
        return positionId;
    }

    public void setPositionId(Integer positionId) {
        this.positionId = positionId;
    }

    public Integer getWelfareId() {
        return welfareId;
    }

    public void setWelfareId(Integer welfareId) {
        this.welfareId = welfareId;
    }

    @Override
    public String toString() {
        return "PositionWelfare{" +
                "id=" + id +
                ", positionId=" + positionId +
                ", welfareId=" + welfareId +
                '}';
    }
}
