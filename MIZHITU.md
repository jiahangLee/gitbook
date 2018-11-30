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

> #### shiro

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

#### 反射）

#### nio

#### 站点统计

