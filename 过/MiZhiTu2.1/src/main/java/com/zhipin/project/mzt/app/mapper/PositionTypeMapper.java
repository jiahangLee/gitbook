package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.PositionType;

import java.util.List;

public interface PositionTypeMapper {
    //新增
    int insert(PositionType positionType);
    //修改
    int updateByPrimaryKeySelective(PositionType positionType);

    //第一级别
    List<PositionType> getAllFirstLevel();

    //根据父类id查询
    List<PositionType> getByParentId(int id);
}
