package com.zhipin.project.mzt.app.domain;

public class CompanyPicture {
    private Integer id;

    private Integer companyId;

    private String imagePath;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getCompanyId() {
        return companyId;
    }

    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    public String getImagePath() {
        return imagePath;
    }

    public void setImagePath(String imagePath) {
        this.imagePath = imagePath;
    }

    @Override
    public String toString() {
        return "CompanyPicture{" +
                "id=" + id +
                ", companyId=" + companyId +
                ", imagePath='" + imagePath + '\'' +
                '}';
    }
}
