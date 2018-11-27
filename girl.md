### 技术栈 :v:

#### 池的概念

* 线程池
* 连接池
* 常量池

#### java内存模式

* 八个操作
* mesi

#### dubbo 和 springCloud

* dubbo中文文档

#### tomcat && jvm

- java编写，需要jvm才可以运行。
- 线程池/连接池
  * 阿里的最好吗
- 模式
  * nio 	tomcat8
  * bio   tomcat7

#### 多人访问同一份数据

* 什么？推送

#### Nio网络框架

* Netty 类似与Mina的又一个NIO网路框架，依托于JBOSS，作者竟然和MINA是同一个人，据说解耦性及可用性优于MINA，比Mina更新活跃 

#### 异步与多线程编程 

* 多线程和异步关系
  * 异步是把一些操作转入后台线程执行，不影响主线程的执行
  * 多线程是程序启动多个线程，完成不同的任务需求 
* 导致问题
  * 死锁

* 同步阻塞IO：

  - 就是线程B在等待A的结果的时候还可以继续干自己的事儿
  - 同一个线程在操作IO时一直阻塞，直到读取数据成功，然后线程本身负责把数据从核心空间拷贝到用户空间

* 同步非阻塞：
  * 同一个线程发起IO后，立即获得返回，后面定期轮询数据读取情况，发现数据读取成功，线程本身负责把数据从核心空间拷贝到用户空间

* 异步非阻塞：
  * 一个线程发起IO后，立即返回，由另外的线程发现数据读取成功，把数据从核心空间拷贝到用户空间。

#### 并发

* 解决方案

* 多线程
* jvm调优
* 分布式
* 缓存

  * redis
    * 重启数据不清空
  * memcached
* 消息队列

  * ribbmtMQ 
  * kafka
* 大数据

  * hodoop
    * zookeeper
  * spark

#### 事务与锁

* 脏数据
  * 读到另一个事务未提交数据
* 不可重复读
  * 同一个事务中读到不同的数据（updata）
* 幻读
  * 同一个事务中读到不同的数据（add/delete）
* platform TransactionManager
* transactionDefinition
* transactionStatus
* 隔离级别
  * default
    * 依赖数据库：mysql为repeatable_read,orcle为read_commit
    * read_uncommit: 啥都不管
    * read_commit: 防止脏读
    * repeatable_read: 防止脏读和重复读
    * serializable：三防
  * 7个传播方式 （业务层方法调用事务的传播问题）
    * propagation_required
      * 同一个事务
    * propagation_required_new
      * 不同事务（两个事务）
    * propagation_nested
      * 回滚
  * 超时时间
  * 是否只读
* 锁
  * 乐观锁
  * 悲观锁
* 统一异常处理
  * 自定义异常类格式
  * 自定义异常继承runtimeException（有回滚）
  * 拦截异常返回统一异常格式（@ExceptionHandler（value=Exception）
  * 有枚举
    * 也是统一常量的一种方式

#### redis

* 防火墙
  * firewall （通过协议控制端口）
    * https://www.cnblogs.com/zqifa/p/linux-firewall-1.html
  * iptables  （直接控制端口）
    * service iptables status
    * service iptables start
    * service iptables stop
    * service iptables restart
    *  vi /etc/sysconfig/iptables
* 常用命令
  * "netstat -anp" 来查看哪些端口被打开。 
  * top查看cpu状态
* telnet 工具安装

#### 正则js

* 多种方法适配
  * RegExp.replace()
  * String.math()
  * String.replace()
  * ...

* 元字符
  * /\b/
  * /^/,开头和取反
  * /$/
  * /*/,/?/,/+/
  * (red){2}
  * [abc]
  * /gmi
  * [a-zA-Z_0-9]
  * [a-zA-Z_0-9_-]@[a-zA-Z0-9_-](\.[a-zA-Z0-9_-]{2,3}){1,2}
  * ^[A-Za-z\d]+([-_.][A-Za-z\d]+)*@([A-Za-z\d]+[-.])+[A-Za-z\d]{2,4}$

#### 要准备

* Zookeeper

* netty

* kafka/

* 数据结构

* 算法 

* 异常处理，aop拦截

* 正则js/java

* redis缓存

* 单元测试

* 数据结构简单实现


























