````  sql
//求每门功课都大于80分学生
select distinct sno
from sc
where sno not in (select distinct sno from sc where grade<=80)
select sno from sc group by sno having min(grade>80)
// 删除冗余数据
delete tableneame where 自动编号 not in(select 自动编号 from tablename group by 其他)
//复制表 只复制表结构
select * into b from a where 1<>1
//结构加内容
select * into b from a where 1=1
//拷贝字段
insert into b(a,b,c) select d,e,f from a
//插入数据
insert into 表名（字段名1，字段名2）values(值a1，值b1), (值a2,值b2),
例如：
insert into  user_info (user_account,user_name,user_age,user_class) values ('00001', '张三 ','20','计算机系'), ('00002', '李四','19','计算机系');
