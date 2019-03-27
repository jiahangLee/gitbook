package com.zhipin.project.mzt.app.mapper;


import com.zhipin.project.mzt.app.domain.PositionWelfare;

public interface PositionWelfareMapper {
    int insert(PositionWelfare positionWelfare);

    int updateByPrimaryKeySelective(PositionWelfare positionWelfare);

    PositionWelfare selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
