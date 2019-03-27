package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.CustomerExperience;

public interface CustomerExperienceMapper {

    int insert(CustomerExperience customerExperience);

    int updateByPrimaryKeySelective(CustomerExperience customerExperience);

    CustomerExperience selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
