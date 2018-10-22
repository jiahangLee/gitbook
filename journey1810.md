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