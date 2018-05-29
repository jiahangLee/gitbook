# 你要相信，世界上有人过着你想要的生活
## 2018.05.02
``` java
#useradd -d /usr/sam -m sam   //创建用户并增加用户主目录
#useradd -s /bin/sh -g group –G adm,root gem    //增加登录shell为/bin/sh、增加主组group副组adm，root
#userdel -r sam   //删除用户＋主目录
```
## 2018.05.05  

    LOL一天

## 2018.05.09  
* css水平居中：display：block；margin 0 auto；  
* css垂直居中：line-height：100px；  
* pl

***  
---  
> 2018
> > 05
> > > 10  
> > > > gitbook  
> > 11  
> > > >gitbook

***  
---  
|标题|标题|标题|
|:---|:---:|---:|
|居左测试文本|居中测试文本|居右测试文本|
|居左测试文本1|居中测试文本2|居右测试文本3|
|居左测试文本11|居中测试文本22|居右测试文本33|
|居左测试文本111|居中测试文本222|居右测试文本333|

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

> 一级引用
> > 二级引用
> > > 三级引用

> #### 这是一个四级标题
> 
> 1. 这是第一行列表项
> 2. 这是第二行列表项
## 20180527
- Red
- Green
- Blue

* Red
* Green
* Blue

+ Red
+ Green
+ Blue

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
** 20180529  
1.网络协议

|网络层|协议|
|:---:|:---:|
|应用层|http、dns|
|传输层|tcp、udp|
|网络层|ip、arp、rarp|
|数据连接层|ppp|
|物理层|绞线规定|  
2.有了ip为什么需要mac？    
二层以下不认识ip层协议，需要通过mac指定物理机。  
路由跳转中，mac改变，ip不变。  
3.HttpClient如要如何加入合适的jar？  




    
  


