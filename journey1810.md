## :love_hotel:20181022

#### csrf和xss攻击

* csrf是一种跨站伪造请求，危害大过xss，但不常见，难预防，通过利用cookie的自动发送来伪造请求。
* xss有好几种方式，通过脚本获取cookie和localStorage的内容，可以设置HttpOnly简单处理，但不能从根本上解决xss攻击。
  * **rsa加密防止攻击**（jwt一般为base64）
* DoS和DDOS是一种造成拒绝服务的攻击手段，黑客常用手段。
* sql注入，通过输入代码带来的手段执行恶意sql获取数据库资源（vip密码）
* localStorage和sessionStorage一样脆弱。
  * 目前感觉除了生命周期不一样，其他都一样。
  * **sessionStorage刷新页面不会清除数据**

#### 常见加密方式

* md5
* sha
* **bcrypt**

* **rsa**

#### spring security、jwt和shiro

* jwt提供token的一种机制代替cookie-session。
* shiro是Apache的一种管理方案，实用性优于spring security。

#### 博客架构

* guns
  * 快速架构
* github
  * 快速架构
* myBlog 
  * https://github.com/ZHENFENG13/My-Blog

#### 记住我7天

* 什么意思

#### 其他

* LDAP
* X.509 

****

## 20181023

#### jpa常用注解

* 双向关联：两端都可以从其他端得到。

* **如果是双向关联，其中一段必须定义为owner，另一端必须定义为inverse(在对关联表进行更新操作时这一端将被忽略)。被关联端*不必也不能描述物理映射:* 只需要一个简单的mappedBy参数，该参数包含了主体端的属性名,这样就绑定双方的关系。**

* 使用JPA的时候，如果A B两个实体间是一对多，多对一的关系，如果不在@OneToMany里加入mappedBy属性会导致自动生成一个多余的中间表。

  * 如果你不加 @JoinColumn(name="personID")这个注释的话,那么JBOSS就会自动帮你生成一张中间表。

  * ~~~~ java
    使用JPA的时候，如果A B两个实体间是一对多，多对一的关系，如果不在@OneToMany里加入mappedBy属性会导致自动生成一个多余的中间表。比如：
    @Entity
    public class A {
        @OneToMany(mappedBy="a")
        public Set<B> bs = new HashSet<B>(0);
    }
     
    @Entity
    public class B {
        @ManyToOne
        public A a;
    }
    这样写会只成生成表A和表B，B中会有一个到表A的外键。但是如果不加mappedBy=”a”， 那么就会再生成一张A_B表。
    ~~~~

* @manytomany(两种方式建立外联表)

  * ~~~ java
    @OneToMany(cascade = CascadeType.ALL,fetch = FetchType.EAGER) //  级联保存 更新 删除 刷新 延迟加载
        //  也就是关联映射了一张新的表 department_employee 默认是通过两张表名称+ “_” 来命名的 其中新表的department_id字段作为一个外键映射到当前表的“id”字段，
        //  需要映射的表employee的字段employee_id  也作为一个外键映射到新表的employee_id字段
        //    @JoinTable(name = "department_employee",joinColumns = {@JoinColumn(name = "department_id",referencedColumnName = "id")},
        //            inverseJoinColumns = {@JoinColumn(name = "employee_id",referencedColumnName = "employee_id")})
        @JoinColumn(name = "department_id")   // 外键关联（默认列名就是department_id）
        private Set<Employee> employee = new HashSet<>();
    --------------------- 
    作者：冉野丶 
    来源：CSDN 
    原文：https://blog.csdn.net/hanerer1314/article/details/78887454 
    版权声明：本文为博主原创文章，转载请附上博文链接！
    ~~~

* @JoinColumn

  * ~~~~java
    在单向关系中没有mappedBy,主控方相当于拥有指向另一方的外键的一方。
    1.一对一和多对一的@JoinColumn注解的都是在“主控方”，都是本表指向外表的外键名称。
    2.一对多的@JoinColumn注解在“被控方”，即一的一方，指的是外表中指向本表的外键名称。
    3.多对多中，joinColumns写的都是本表在中间表的外键名称，
      inverseJoinColumns写的是另一个表在中间表的外键名称。
    分类: Java EE
    原文：https://www.cnblogs.com/mingforyou/p/4615969.html
    ~~~~

* mappedBy

  * ~~~~java
    mappedBy的意思就是“被映射”，即mappedBy这方不用管关联关系，关联关系交给另一方处理
    
    1.规律：凡是双向关联，mapped必设，因为根本都没必要在2个表中都存在一个外键关联，在数据库中只要定义一边就可以了
    
    a) 只有OneToOne,OneToMany,ManyToMany上才有mappedBy属性，ManyToOne不存在该属性； 
    b) mappedBy标签一定是定义在the owned side(被拥有方的)，他指向the owning side(拥有方)；
    c) mappedBy的含义，应该理解为，拥有方能够自动维护 跟被拥有方的关系； 
       当然，如果从被拥有方，通过手工强行来维护拥有方的关系也是可以做到的。
    
    d) mappedBy跟JoinColumn/JoinTable总是处于互斥的一方，可以理解为正是由于拥有方的关联被拥有方的字段存在，拥有方才拥有了被 拥有方。mappedBy这方定义的JoinColumn/JoinTable总是失效的，不会建立对应的字段或者表
    --------------------- 
    作者：强强强子 
    来源：CSDN 
    原文：https://blog.csdn.net/sinat_25926481/article/details/50066225 
    版权声明：本文为博主原创文章，转载请附上博文链接！
    ~~~~

