package com.zhipin.project.mzt.app.mapper;


import com.zhipin.project.mzt.app.domain.Position;

public interface PositionMapper {
    int insert(Position position);

    int updateByPrimaryKeySelective(Position position);

    Position selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
