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
## 0623~0624
* **二分查找**
* **插入排序**
* **having用法**
* **updata、delete**
* **chown -R oracle:oinstall /oracle/u01/app/oracle**
## 0625~0626 每天坚持锻炼
*subtotal 小计*
* 冒泡-相邻互换位置
* 选择-选择最小的直接对换位置
* 插入-选择出最值，通过大面积移动空出位置，相当于冒泡+选择
* 基础数据为值传递，对象和= 为引用传递所以要实现clone()
* 继承类初始化顺序，父类静态变量》父类静态代码块》子类静态变量》子类静态代码块》父类非静态》构造》子类非静态各类》子类构造
*  instanceof 属于
