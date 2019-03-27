package com.zhipin.project.mzt.app.mapper;

import com.zhipin.project.mzt.app.domain.FeedBack;

public interface FeedBackMapper {
    int insert(FeedBack feedBack);

    int updateByPrimaryKeySelective(FeedBack feedBack);

    FeedBack selectByPrimaryKey(Integer id);


    int deleteByPrimaryKey(Integer id);
}
