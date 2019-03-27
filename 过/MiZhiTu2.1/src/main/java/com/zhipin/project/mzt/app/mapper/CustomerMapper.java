package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.Customer;

public interface CustomerMapper {
    int insert(Customer customer);

    int updateByPrimaryKeySelective(Customer customer);

    Customer selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
