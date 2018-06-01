# 你要相信，世界上有人过着你想要的生活
## 2018.05.02
``` java
#useradd -d /usr/sam -m sam   //创建用户并增加用户主目录
#useradd -s /bin/sh -g group –G adm,root gem    //增加登录shell为/bin/sh、增加主组group副组adm，root
#userdel -r sam   //删除用户＋主目录
```
## 2018.05.05  

    LOL上分

## 2018.05.09  
* css水平居中：display：block；margin 0 auto；  
* css垂直居中：line-height：100px；  
* pl

***  
---  

> 这是一段引用    //在`>`后面有 1 个空格
> 
>     这是引用的代码块形式    //在`>`后面有 5 个空格
>     
> 代码例子：
>   
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }  

> #### 这是一个四级标题
> 
> 1. 这是第一行列表项
> 2. 这是第二行列表项
## 20180527

**加粗文本** 或者 __加粗文本__

*斜体文本*  或者 _斜体文本_

~~删除文本~~
## 20180528
1.github复习
* git remote add origin http://
* git pull origin master / git push origin master
* git checkout -b 仓库名 origin/分支名
* git pull --rebase origin master

**注意** *先git pull后*

2.java 网络请求/数据流  
```  java
    URL url  = new URL("www.~.com");
    URLConnect conn = url.openConnect();
    InputStream is = conn.getInputStream();
    OutputStream os = new FileOutputStream("本地路径");
    int i = 0;
    while(i != 0){
    is.read();
    os.write();
    }
    is.close();
    os.close();  
```
3.Cross the rubicon/穿过卢比孔河

    InputStream is = url.openStream();
    
## 20180529  
*profile 配置文件*

1.网络协议

|网络层|协议|
|:---:|:---:|
|应用层|http、dns|
|传输层|tcp、udp|
|网络层|ip、arp、rarp|
|数据连接层|ppp|
|物理层|绞线规定|

2.有了ip为什么需要mac？    
* 二层以下不认识ip层协议，需要通过mac指定物理机。  
* 路由跳转中，mac改变，ip不变。
* 网络传输三张表 

> 路由表 3层
> > arp缓存表 2.5层
> > >mac地址表 2层

3.HttpClient如要如何加入合适的jar？  
## 20180530 
*byte/character 字节、字符*

    熟练使用javaSE 线程 集合 IO流；
    对jvm运行原理有一定的了解；
    熟练掌握3大框架，会搭环境能拿来就用；对分布式编程有较深的了解，能写最好；
    对3大数据库有使用经验；
    对前端js、jq、框架有使用经验；

* String、Stringbuffer、StringBuild
* sync同步、异步请求、回调
* http的post、get请求
## 20180531
*thread 线程 synchronized 同步的*  

* 继承thread，重写run方法  
* 实现runnable接口，实现run方法  
* 线程设置优先级  
* synchronized的两种锁方式  
> Synchronized
> > 函数锁
> > >代码块锁
* *常用方法*

|方法|作用|状态转换|
|:---:|:---:|:---:|
|join()|合并为同步线程|从阻塞到可运行状态|
|start()|静态线程启动|从初始到达可运行状态|
|sleep()|静态线程启动|从运行到阻塞|
|yield()|暂停|从运行到可运行状态|
|wait()|等待|从运行到等待队列|
|notify()|唤醒|从等待到锁池|

* *关系图*
![123](https://github.com/jiahanglee/gitbook/raw/master/搜狗截图20180531165418.png)
## 20180601
*version 版本*
```  java   
    Socket socket =  new Socket("127.0.0.1",9090);
    InputStream is = socket.getInputStream();
    OutputStream os = socket.getOutputStream();
    PrintWrite pw = new PrintWrite(socket.getOutputStream);
    ServerSocket ss = new ServerSocket(9090);
    Socket socket = ss.accept();
```    

























    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ## es6


