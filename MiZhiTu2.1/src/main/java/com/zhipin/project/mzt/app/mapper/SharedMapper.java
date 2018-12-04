package com.zhipin.project.mzt.app.mapper;


import com.zhipin.project.mzt.app.domain.Shared;

public interface SharedMapper {
    int insert(Shared shared);

    int updateByPrimaryKeySelective(Shared shared);

    Shared selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
