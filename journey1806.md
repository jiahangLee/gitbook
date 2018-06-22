## 0620
*scrub 用力擦拭 moist 潮湿的*  
## 0622
* select distinct cno,grade from sc 其实是去重的是两列
* select sno,cno from sc where grade is null 不能写 =null
````  
//找出每个学生超过他选课平均成绩的课程号
select sno,cno
from sc x
where grade>=
(
select avg(grade)
from sc y
where x.sno = y.sno
)
找题练习
````
* **高内聚 模块内元素关系紧密** 
* **低耦合 模块间尽量独立** 
* redis 5种存储类型 string，hash，list，set，sorted set
* 3xx重定向 300多操作 301永久移动 302临时移动 305代理 400语法错误 404未找到 403禁止
* hashtable是线程安全的
