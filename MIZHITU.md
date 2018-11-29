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
* aop，各种拦截