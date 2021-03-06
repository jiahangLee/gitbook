## 20181107:love_hotel:

#### 待深入问题:rocket:

* spring security
  * 目前只有hello2作为token检验的接口，实际应该所有的接口都要经过token验证后才能使用，这样才有预防攻击；有更好的新方法便是使用路由umi的“控制守卫”，顺便了解动态路由。
  * 前端还是只能动态展示菜单，却无法限制用户直接输入url。
  * 还需要做的是通过role决定接口的访问权限
* nginx
  * nginx的gzip开启后，几百kb的问题也很快（比tomcat快）
  * https
* aop（相关教程）
  * aop，过滤，filter的区别
* 跨域
  * 跨域的参数设置
* hashHistory为什么能够防止404刷新

#### 权限方案大全:rocket:

* 外部登录权限：通过token来判断用户是否匹配，不匹配直接跳到login页面
  * 第一种（目前）：每个路由开始来一个网络请求，让后台看token是否合格，不合格直接跳转到login页面
    * 关于所有后台接口都要**验证**的情况下，也就是页面做了**登录状态**，也不是所有情况都适用，当页面展示**不需要网络请求**时，就无法控制
  * 第二种：localStorage存储登录的状态，没登录的话就跳转login页面
    * 登录状态如何处理：只能sessionStorage存储登录状态
* 内部用户权限：登录后通过后台返回该用户的所有菜单，前台动态显示；为了防止用户输入访问url访问，需要做路由守卫，如果输入的菜单路由不在后台返回的菜单，处理异常。
* 对于更改前端代码来访问某个没有权限的页面，有两种方式

  * 第一种方式（目前宝船项目的实现方式）是通过后台接口权限控制，但是无法解决纯页面（无网络请求）
    * 解决方案还是为纯页面绑上一个网络请求，照样可以通过鉴权来控制页面展示

  * 第二种是上文提到的umi路由守卫加上第一种方式，每次切换路由，都要循环权限菜单列表，查看是否有权限，这不能阻止修改前端代码来访问无权限页面，还是需要第一种方式来阻止，但是第一种方式有点傻，必须要一进页面就要有一个网络请求，这样结合起来的话，请求只要有就行，纯页面要加的网络请求还是要在前面，因为纯页面的价值就是页面，而其他页面的价值则是请求接口数据。
* 异常页面的统一处理（前后台）
  * 404
  * 403

#### restful风格接口

* 同一个接口可能Get和Post有两个不同的意义
  * security 可以通过请求方式做权限控制

#### Oauth 2/JWT 

* 两种方式都是为了使用token来进行验证

#### utf-8和GBK :rose:

* 基于区位码的GB2312 =>GBK/ANSI/CP936
  * ASCII 的单字节字母和数字引入（全角和半角区别）
* Unicode=>utf-8
  * 需要注意的是utf-8不再通过单双字节来区分全角和半角，而是通过直接编码

的方式区分。

* 中文输入法中，符号默认为全角。

* 参考：https://www.cnblogs.com/hehheai/p/6510879.html

#### 路由权限新番

* 三层保护
  * 隐藏菜单，可以防止用户点击查看无权限页面
  * 路由控制，防止url直接输入
  * 最主要是后端对接口做security处理，从根本上保护数据安全
* 路由控制
  * hello2是为了检验token是正确，间接手段（根本没有限制接口，后期将弃用）
    * 之后为每一次请求添加token
* 数据重影

  * 前段是否应该处理403
    * 403的接口数据，不会再更新，所以说是否应该使用路由守卫来禁用url直接输入
  * 是不是需要clear页面数据
* rbac三种模型

  * 通用：url接口表与menu表并列，都与privilege表建立连接
    * 比较麻烦，两个树结构，并不一定适合应用场景
  * 适合：url接口表与menu表建立连接，直接绑定menu与url，更直接
  * 简单：user表添加url字段，通过restful风格接口与模糊匹配，以一个字段直接与menu表建立连接，终于体会到restful的优势了
* umi路由技术
  * 动态路由：什么用
  * 路由守卫：即权限路由，可以实现前端页面的路由层控制
  * 路由动效：过渡效果

#### bug修改：

* 前端foreach不能中断（抛异常可以）

* request.getRequestUrl().toString不能省略

* 模板字符串``的错误转义‘+‘为’空格‘

  Bxzs17R2 OXd/6dMmd4aXw== 

  Bxzs17R2+OXd/6dMmd4aXw== 

  * 解决方法：\+ => %2B

* ```
  , {credentials: 'include'}限制了跨域
  ```

* 添加新纪录跳转规则

* 前端还是[0]来操作数组


#### nginx有两个配置文件

*  全局配置和默认配置
  * 导致123.206.91.106 不等于www.jiahanglee.club，只认端口不认域名
  * cat /etc/nginx/nginx.conf （全局配置）
  * cat /etc/nginx/conf.d/default.conf （默认配置）
  * /etc/nginx/conf.d/ （自定义配置） 

#### 流流流

* java8
* es6
  * map
  * filter
  * foreach
* Scala

#### http请求

* 简单请求
  * 请求头：text/plain，application/json、、multipart/form-data
* 复杂请求 （有问题有问题）
  * spring security默认login头导致option预检测
  * 还有之前设置token时的application/x-www-form-urlencoded其实是get的url参数拼接格式

#### 正则表达式

* replace只能替换匹配的第一个字符串

  ``` js
  replace(new RegExp(/+/g,'g'),"%2B");
  ```

#### 前后端异常处理

* 统一返回结果，aop
* logger

#### 数据结构

* 树

#### 多线程了并发啦

* 消息队列
* kafaka

#### 非关系型数据库

* moogodb
* redis
* es











react native拓展

