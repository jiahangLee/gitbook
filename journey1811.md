## 20181107

#### 待深入问题

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