#### cors

* 跨域浏览器是为了保护资源的同源策略
  * 因为是浏览器做的工作，所以并不安全，想要限制还要有其他方式（spring security设置）
* 需要服务器端同意
* access-controller-allow-origin：‘*’ 是不安全的
* jsonp 是通过script、link、image里的src实现跨域

#### options预请求

* 因为跨域请求是有限制的，需要先确定服务器允许的操作
* 常用限制
  * 只允许get/head/post
  * content-type
  * 自定义请求头不被允许
  * 其他不常见

* 预请求常见设置
  * access-control-allow-Headers:''
  * access-control-allow-Methods:''
  * access-control-Max-Age:''

#### cookie和session

* 关闭浏览器会清除cookie
* cookie过期时间：max-age=2
* httponly禁止js访问
* 不同域名不共享cookie
* 设置domian在一级域名，那么在他下面的二级域名都会有cookie

#### 长连接（同域名）

* http1.1在tcp上不可以并发发送http，所以需要谷歌上可以开6个链接
* http2在tcp上可以并发发送http（信道复用）
* connection：close

#### 数据协商

* accept

* * accept：我想要的数据类型

  * accept—Encoding:编码方式

  * accept—Agent：目前浏览器相关信息

* content

  * content—type
  * content—Encoding

#### redirect

* 301永久跳转（是浏览器缓存）慎用
* 302每次跳转

#### 缓存 cache-control

#### https

#### http2

#### nginx

