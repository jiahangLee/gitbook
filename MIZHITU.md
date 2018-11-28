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

* ？jwt的token被破解后怎么办？可以被跨站伪造请求吗
* https可以防止xss攻击吗？