#### 目前理解通信协议

* bio:一个连接一个线程
* 普通nio（同步非阻塞）：一个请求一个线程
* java nio 和 linux多路复用（epoll或者netty）：基于reactor模型，适合短链接
  * java nio：异步轮询
  * epoll：异步通知
  * 又叫异步阻塞（因为selector单线程管理多个通道channel）

* linux暂不支持aio
* apr 真正的异步不会阻塞
* 缓存处理使异步成为可能

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

