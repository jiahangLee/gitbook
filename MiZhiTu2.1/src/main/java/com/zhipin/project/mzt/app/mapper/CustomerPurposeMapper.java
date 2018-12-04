package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.CustomerPurpose;

public interface CustomerPurposeMapper {

    int insert(CustomerPurpose customerPurpose);

    int updateByPrimaryKeySelective(CustomerPurpose customerPurpose);

    CustomerPurpose selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
