````  sql
//求每门功课都大于80分学生
select distinct sno
from sc
where sno not in (select distinct sno from sc where grade<=80)
select sno from sc group by sno having min(grade)>80
// 删除冗余数据
delete tableneame where 自动编号 not in(select 自动编号 from tablename group by 其他)
//复制表 只复制表结构e
select * into b from a where 1<>1
//结构加内容
select * into b from a where 1=1
//拷贝字段
insert into b(a,b,c) select d,e,f from a
//插入数据
insert into 表名（字段名1，字段名2）values(值a1，值b1), (值a2,值b2),
例如：
insert into  user_info (user_account,user_name,user_age,user_class) values ('00001', '张三 ','20','计算机系'), ('00002', '李四','19','计算机系');
//查询31-40
select top 10 * from a where id > (
select max(id) from (select top 30 id from a order by id) order by id
)
````
*  -- 1.1 单表update单字段

    update stu t set t.NAME = 'mike' where t.ID = '1';
* -- 1.2 单表update多字段

    update stu t set t.NAME = 'mike', t.SEX = '1' where t.ID = '2';
**多表关联update的时候,记得要加exists()条件,否则不满足条件的记录被update称NULL：
比如：stu表存在,但stu1表不存在的数据,对应的字段会被updat成NULL;**
* -- 2.1 多表关联update单字段

    update stu t set t.NAME = (select t1.NAME from stu1 t1 where t1.ID = t.ID)
    where exists(select 1 from stu1 t2 where t2.ID = t.ID);
* -- 2.2 多表关联update多字段

    update stu t set (t.NAME, t.SEX) = (select t1.NAME, t1.SEX from stu1 t1 where t1.ID = t.ID)
    where exists(select 1 from stu1 t2 where t2.ID = t.ID);
* //清空hive分区

    alter table yaxin.t_pre_base drop if exists partition(l_date='20170101')
