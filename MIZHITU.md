#### 新nio总结

* 阻塞与非阻塞
  * 线程会一直阻塞直到拿到数据
* 同步与异步
  * 只要有阻塞就不是异步
  * 数据到达后谁来做
    * 亲自来做
    * 创建新线程来做
* io多路复用都是同步非阻塞
  * 包括select，poll，epoll
* 0拷贝是说直接从数据通道到到达用户控件，而不需要中间的缓存区
  * buffer就是我们的用户空间
* 数据读取过程就是数据从内核到用户空间的过程，严格来说都是阻塞的

#### netty为什么是异步非阻塞 ？

* 权威指南
  * 相比之前是异步的

* 我的理解
  * 说异步是因为开辟了轮询线程（没有考虑数据拷贝阶段，不严格）
  * 说同步是因为没有开辟新线程来做这件事
    * 真正的异步是完全由创建的新线程承包一切，最后通知进程

#### reactor系列如何监听用户态 ？

* select/poll/epoll都是监听方式或者过程
  * select还包含一个非阻塞

#### 新新之linux模型的异步与阻塞 

* 异步与同步
  * 内核通知用户进程的方式
    * 方式往往也能觉得是不是阻塞的
  * linux的异步和java一样，就是说不仅仅是不等待数据加载，就连copy数据都不是自己来做，直接收一个已完成通知
* 阻塞与非阻塞
  * 系统**监听/等待/查看**用户线程是否有数据过来的过程（等待或者不等待）
    * 多路复用是主动的**（半异步）**异步轮询方式，主动地询问内核是否准备好了，所以是同步；过程是阻塞的对应阻塞**(因为是一个线程全天候的监听众多的连接。其实也就这一个线程是阻塞的）**，所以多路复用是同步阻塞
    * 用户态就是用户线程或用户进程
* java io模式中没有考虑从内存到用户态的阻塞,只考虑等待数据阶段，linux也应该一样，不要考虑copy数据的过程。
* 非阻塞 io：用户线程自己不断询问，而不是select

####  io多路复用

* bio阻塞与io多路复用阻塞的区别
  * bio是一个线程监听等待一个连接的消息，后者则是一个线程监听等待多个连接的消息，阻塞时间非常短，而且只有一个线程。

#### antdesign响应式布局

#### 初识netty

* 三种reactor模型
  * 单线程reactor
  * 多线程reactor
  * 主从线程池reactor

####  关于sql交并差

* 并集
  * union（mysql只提供了union关键字）
  * full join
* 交集
  * left/right join
* 差集
  * left/right join
    * b.id = null

#### netty为什么是一部非阻塞？

* 我感觉就是用了回调

#### 异步、nio新认识

* 异步是说我在等待一件事的时候还可以做别的，但等待结束后，不一定会是原来的那个线程来操作。
  * 不是特意区分是不是同一个线程
  * **而且还不能是主动等待消息**
  * 真正的回掉就是真正的异步
* io多路复用就是伪异步
  * 找一个小徐负责查看1000个水壶，发现水开了就通知老张**（类似异步通知，因而被称作伪异步）**一旦有水开，老张就可以来沏茶，等待小徐通知下一个，这样一个老张就够了，或者多个老张（线程池）
  * 参考：https://blog.csdn.net/evanxuhe/article/details/79629109
* **伪异步(需要借助其他线程)**
  * [select/poll](https://link.zhihu.com/?target=http%3A//1.select/poll) 为伪异步轮询
  * [poll] 为伪异步通知
  * 参考：https://www.jianshu.com/p/6a6845464770

#### 新统一异常处理

* 表单验证参数不通过异常
  * @min，@valid
  * BindingReasult返回统一格式类
* 返回异常
  * @ControllerAdvice类捕获runtime返回统一格式类
    * 抛异常的特殊用户
* 定义统一的返回json的格式类 
* aop处理请求日志
* 条件判断是否是xmlhttprequest

#### 新jackson常用注解

* @JsonIgnore

* @JsonFormat
  * 建议在前端转化
* @JsonInclude

#### 目前理解通信协议

* bio:一个连接一个线程
* 普通nio（同步非阻塞）：一个请求一个线程，隔一段时间发一次请求。
* java nio 和 linux多路复用（epoll或者netty）：基于reactor模型，适合短链接
  * java nio：异步轮询
  * epoll：异步通知
  * 又叫异步阻塞（因为selector单线程管理多个通道channel）
* linux暂不支持aio
* apr 真正的异步不会阻塞
* buffer缓存成就了非阻塞
  * 以前是从运行内存直接copy过来

#### reactor模式

* java中的nio对应linux中的multiplexing io

  * 与同步非阻塞IO区别

* netty （异步阻塞）

  * netty用的就是IO中的多路复用

  * 在IO multiplexing Model中，实际中，对于每一个socket，一般都设置成为non-blocking，但是，如上图所示，整个用户的process其实是一直被block的。只不过process是被select这个函数block，而不是被socket IO给block。

* java nio（同步非阻塞）

* reactor下的概念

  * acceptor
  * dispath

* nio下的概念
  * channel
  * selector
  * buffer
  * handle

#### restful风格

* 用url描述资源
* 用http方法描述行为
  * get、post、put、delete
* http状态码来表示不同的结果
* 使用json交互数据
* *他不是强制标准*

#### jsonView

* 实体类定义接口
* get方法上加@jsonView注解
* controller的@requireMaping下写@JsonView

#### hibernate validator

* 字段验证注解

#### 杂

* 注解加message打印错误信息
* BindingResult erros 打印异常
* * NotBLANK
* @Valid 校验
* @RequestBody 可以解析json
* @requestMapping => @GetMapping
  * @RequestMapping 可以用在类上面来减少restful的请求参数的代码重复
* @PathVariable
* 405为 请求类型出错post、get

#### 请求拦截

* filter
  * 可以拿到http的请求参数
* Interceptor
  * 可以获取那个类那个方法
* aspect
  * 可以获取具体参数值

#### 文件上传

* 通过file流可以将资源放到阿里云、七牛或ftp服务器上

#### 多线程

*  callable与runnable
* deferredresult会进行线程对接
* 参考：https://ask.csdn.net/questions/645320?sort=votes_count
* https://segmentfault.com/a/1190000009490730

#### bio、nio、aio

* 还有个tomcat的apr

* netty和阿帕奇mine

* 目前我的理解

  * **同步和异步**的概念描述的是用户线程与内核的交互方式：同步是指用户线程发起IO请求后需要等待或者轮询内核IO操作完成后才能继续执行；而异步是指用户线程发起IO请求后仍继续执行，当内核IO操作完成后会通知用户线程，或者调用用户线程注册的回调函数。
    * 其实就是换人了
  * **阻塞和非阻塞**的概念描述的是用户线程调用内核IO操作的方式：阻塞是指IO操作需要彻底完成后才返回到用户空间；而非阻塞是指IO操作被调用后立即返回给用户一个状态值，无需等到IO操作彻底完成。

* nio线程等待的时候可以接私活？（不能）

  * Java NIO ： 同步非阻塞，服务器实现模式为一个请求一个线程，即客户端发送的连接请求都会注册到多路复用器上，多路复用器轮询到连接有I/O请求时才启动一个线程进行处理。
  * nonblocking IO的特点是**用户进程**在**内核准备数据的阶段**需要**不断的主动询问数据好了没有**。

  * 只有完成这次请求才能释放资源，所以不适合长连接

* aio适合长连接，就是io时间上，数据多

* 参考：https://segmentfault.com/q/1010000002998038

* https://segmentfault.com/a/1190000009490730

#### *要注释rbac那个类来着？*

#### shiro

* IniRealm
  * 文本记录用户权限信息
* JdbcRealm
  * 默认的数据库权限验证机制
  * 可以通过自定义sql语句适配自己的用户角色表
* 自定义Realm
  * 实现JdbcRealm所实现的接口，编写自己的实现逻辑

#### session，cookie，jwt

* jwt
  * 更安全，但无法控制jwt续签和主动退出
    * 快过期时颁发新token
    * 多客户端主动退出问题可以采用黑名单

* session，cookie
  * 不安全
  * session＋cookie也是一个不错的方案

* https可以防止xss攻击

#### json格式

* javascript对象：javascript中，除开JavaScript原始值(字符串，数字，布尔值，null，正则表达式)的都是javascript对象
* JSON对象：JSON对象这种叫法不太准确，可以理解为使用基于JSON的初始器定义的javascript对象
* JSON字符串：符合JSON语法格式的字符串

#### 网络

* **1Mbps=1024Kbps=1024/8KBps=128KB/s** 

#### spring家族

* Spring 是一个“引擎”；
* Spring MVC 是基于Spring的一个 MVC 框架 ；
* Spring Boot 是基于Spring4的条件注册的一套快速开发整合包。
* ssh：struts，spring，hibernate
* ssm：springMVC，spring，mybatis

#### 统一异常处理

* 返回统一格式
* 处理所有异常
* aop，拦截器，过滤器
  - Filter过滤器：拦截web访问url地址。 这个比拦截器范围广，过滤器是大集合，拦截器是大集合中的小集合。而且任何url是先经过过滤器后才进入拦截器的。
  - Interceptor拦截器：拦截url以action结尾或者没有后缀的,没有后缀拦截器会认为是.action结尾。。 如：struts2拦截器、spring拦截器
  - Spring AOP拦截器：只能拦截Spring管理Bean的访问（业务层Service），就是说执行某个bean容器中方法时进行拦截，而不是对url。

#### 反射与RTTI

* RTTI:运行时识别类
  * 是检查不是加载
* 三种反射机制写法
  * object.getClass()
  * Class.forName()
  * 普通类类名.class()
    * 有的需要初始化

#### 序列化

#### 站点统计

