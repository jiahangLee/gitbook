package com.zhipin.project.mzt.app.service.impl;

import com.zhipin.project.mzt.app.domain.PositionType;
import com.zhipin.project.mzt.app.mapper.PositionTypeMapper;
import com.zhipin.project.mzt.app.service.IPositionTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PositionTypeServiceImpl implements IPositionTypeService {
    @Autowired
    private PositionTypeMapper positionTypeMapper;

    @Override
    public int insert(PositionType positionType) {
        return positionTypeMapper.insert(positionType);
    }

    @Override
    public int updateByPrimaryKeySelective(PositionType positionType) {
        return positionTypeMapper.updateByPrimaryKeySelective(positionType);
    }

    @Override
    public List<PositionType> getAllFirstLevel() {
        return positionTypeMapper.getAllFirstLevel();
    }

    @Override
    public List<PositionType> getByParentId(int id) {
        return positionTypeMapper.getByParentId(id);
    }
}
