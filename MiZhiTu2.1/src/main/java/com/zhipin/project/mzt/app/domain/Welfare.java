package com.zhipin.project.mzt.app.domain;

public class Welfare {

    private Long id;

    private String welfareName;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getWelfareName() {
        return welfareName;
    }

    public void setWelfareName(String welfareName) {
        this.welfareName = welfareName;
    }

    @Override
    public String toString() {
        return "Welfare{" +
                "id=" + id +
                ", welfareName='" + welfareName + '\'' +
                '}';
    }
}
