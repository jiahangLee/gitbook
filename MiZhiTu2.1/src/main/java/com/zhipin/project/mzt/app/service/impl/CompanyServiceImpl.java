package com.zhipin.project.mzt.app.service.impl;

import com.zhipin.project.mzt.app.domain.Company;
import com.zhipin.project.mzt.app.mapper.CompanyMapper;
import com.zhipin.project.mzt.app.service.ICompanyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CompanyServiceImpl implements ICompanyService {
    @Autowired
    private CompanyMapper companyMapper;

    //新增
    @Override
    public int insert(Company company) {
        return companyMapper.insert(company);
    }
    //修改
    @Override
    public int updateByPrimaryKeySelective(Company company) {
        return companyMapper.updateByPrimaryKeySelective(company);
    }
    //根据主键id查询
    @Override
    public Company selectByPrimaryKey(Integer id) {
        return companyMapper.selectByPrimaryKey(id);
    }
    //根据主键删除
    @Override
    public int deleteByPrimaryKey(Integer id) {
        return companyMapper.deleteByPrimaryKey(id);
    }
}
