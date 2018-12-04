package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.CompanyPicture;

import java.util.List;

public interface CompanyPictureMapper {
    int insert(CompanyPicture companyPicture);

    int updateByPrimaryKeySelective(CompanyPicture companyPicture);

    List<CompanyPicture> selectByPrimaryKey(Integer companyId);


    int deleteByPrimaryKey(Integer id);
}
