#### 宁静致远
## 0704
*exclud 排除*
* sql 优化
* 数据库基本操作：并、差、笛卡尔积、投影、选择
* 组合操作：交、连接、除
* 连接分为 自然连接 内连接 外链接，外链接分为左连接、右连接和全连接
## 0705 ~ 0716 北京-上海-杭州
## 0717 ~ 0718
#### 不走索引的情况（暂时这么多）
* 条件包含or（每一个列一定要全部建立索引）
* %在前面（可以放后面）
* 查询列不是索引的第一部分
* ''不加
* not in
#### 聚簇索引和唯一索引，聚簇索引因为叶节点就是是数据所以和唯一索引是8000/16000的关系  
* 聚簇索引稍快一点（每张表只有一个）
* 聚簇索引插入删除记录，有可变长列都慢于唯一索引，因为唯一索引有个地址映射
#### not in更换为not exists或者内连接、左连接等
#### null不等于任何非空值（<>''会过滤掉null）--->null不能被比较即不能被筛选出来。
#### asc即默认升序会把控制排到前面
#### 视图存在的意义和优点
* 封装（只看我想看的列）
* 聚合多表（多表关联）
* 合并（合并多子公司）
* 安全（是不是？）
* 它并不快
#### 触发器和存储过程
* delimiter 定义sql语句结束符
```` sql
delimiter $
  create trigger tr_name after insert
  on student for ench row
  begin
      if(New.id)
      ````
      end if
  end $    
delimiter;
***
--in 只能通过外部传进来不能修改，out可以内部设定并且修改，inout只能外部给定但是可以修改
delimiter $
  create procedure pr_name(In p_in int)
  begin
      select p_in;
      set p_in = 2;
      ````
  end $
delimiter;
````
## 0719 
#### 通过依赖注入实现控制反转
## 0720 
#### 游西湖
#### idea 实现servlet试验
#### tomcat 三种部署方式
* web.xml编写
* utf-8统一格式
```` xml
<welcome-file-list>
<welcome-file>index</welcome-file>
</welcome-file-list>
````
1，如果中文返回出现？？字符，这表明没有加response.setCharacterEncoding("UTF-8");这句话，（默认的ISO8859）  
2，如果返回的中文是“烇湫”这种乱码，说明浏览器的解析问题，应该检查下是否忘加response.setHeader("Content-type", "text/html;charset=UTF-8");这句话。
## 0721 duplicate 复制品
#### servlet 资源访问最佳方式（servletContext）
#### servlet 多映射
#### setContentType("text/html";charset="utf-8")
#### download file
#### refresh
#### sendredirect
#### GZIPOutputStream
