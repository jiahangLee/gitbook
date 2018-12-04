package com.zhipin.project.mzt.app.service.impl;

import com.zhipin.project.mzt.app.domain.Dict;
import com.zhipin.project.mzt.app.mapper.DictMapper;
import com.zhipin.project.mzt.app.service.IDictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DictServiceImpl implements IDictService {
    @Autowired
    private DictMapper dictMapper;

    //新增
    @Override
    public int insert(Dict dict) {
        return dictMapper.insert(dict);
    }
    //修改
    @Override
    public int updateByPrimaryKeySelective(Dict dict) {
        return dictMapper.updateByPrimaryKeySelective(dict);
    }
    //查询薪资
    @Override
    public List<Dict> getAllSalary() {
        return dictMapper.getAllSalary();
    }
    //查询学历
    @Override
    public List<Dict> getAllEducation() {
        return dictMapper.getAllEducation();
    }
    //求职状态
    @Override
    public List<Dict> getAllStatus() {
        return dictMapper.getAllStatus();
    }
    //工作年限
    @Override
    public List<Dict> getAllWorkYear() {
        return dictMapper.getAllWorkYear();
    }
    //公司规模
    @Override
    public List<Dict> getAllScale() {
        return dictMapper.getAllScale();
    }
}
