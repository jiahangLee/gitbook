package com.zhipin.project.mzt.app.service;

import com.zhipin.project.mzt.app.domain.Welfare;

import java.util.List;

public interface IWelfareService {
    //新增
    int insert(Welfare welfare);
    //修改
    int updateByPrimaryKeySelective(Welfare welfare);
    //根据主键查询
    Welfare selectByPrimaryKey(Integer id);
    //删除
    int deleteByPrimaryKey(Integer id);
    //查询所有
    List<Welfare> getAllWelfare();
}
