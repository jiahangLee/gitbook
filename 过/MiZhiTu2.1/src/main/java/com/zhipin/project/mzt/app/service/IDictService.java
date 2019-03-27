package com.zhipin.project.mzt.app.service;

import com.zhipin.project.mzt.app.domain.Dict;

import java.util.List;

public interface IDictService {
    //新增
    int insert(Dict dict);
    //修改
    int updateByPrimaryKeySelective(Dict dict);
    //薪资
    List<Dict> getAllSalary();
    //学历
    List<Dict> getAllEducation();
    //求职状态
    List<Dict> getAllStatus();
    //工作年限
    List<Dict> getAllWorkYear();
    //公司规模
    List<Dict> getAllScale();
}
