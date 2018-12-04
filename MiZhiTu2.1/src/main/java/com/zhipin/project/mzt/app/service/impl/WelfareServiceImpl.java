package com.zhipin.project.mzt.app.service.impl;

import com.zhipin.project.mzt.app.domain.Welfare;
import com.zhipin.project.mzt.app.mapper.WelfareMapper;
import com.zhipin.project.mzt.app.service.IWelfareService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WelfareServiceImpl implements IWelfareService {
    @Autowired
    private WelfareMapper welfareMapper;

    @Override
    public int insert(Welfare welfare) {
        return welfareMapper.insert(welfare);
    }

    @Override
    public int updateByPrimaryKeySelective(Welfare welfare) {
        return welfareMapper.updateByPrimaryKeySelective(welfare);
    }

    @Override
    public Welfare selectByPrimaryKey(Integer id) {
        return welfareMapper.selectByPrimaryKey(id);
    }

    @Override
    public int deleteByPrimaryKey(Integer id) {
        return welfareMapper.deleteByPrimaryKey(id);
    }

    @Override
    public List<Welfare> getAllWelfare() {
        return welfareMapper.getAllWelfare();
    }
}
