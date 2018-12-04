package com.zhipin.project.mzt.app.mapper;


import com.zhipin.project.mzt.app.domain.SimpleSend;

public interface SimpleSendMapper {
    int insert(SimpleSend simpleSend);

    int updateByPrimaryKeySelective(SimpleSend simpleSend);

    SimpleSend selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
