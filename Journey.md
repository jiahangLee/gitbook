## 0731 

*7月最后一天*

###### 熟悉自己用过的东西，简历上的东西要深刻

###### 有学习的过程、查漏补缺的过程、还要循环记忆

###### 积累、坚持无论多小的事（English or exercise） 

***

###### 具体知识点

> http1.1
>
> > 400是url一般参数问题
> >
> > > 比如少了某个参数
> > >
> > > 少id等
> >
> > 404是找不到的意思
> >
> > > mapping找不到路径
> > >
> > > 资源不存在
> > >
> > > > ...
> >
> > 503是服务器正忙
>
> SprintBoot基础
>
> > dev/prod模式
> >
> > jpa
> >
> > yml
> >
> > @注解
> >
> > 事务管理
> >
> > 英语术语

***

- 关于插件
  * 无论是scala还是maven插件只是方便操作的工具而已，只需要和idea版本合适就行
  * spark和scala版本一致的问题等



## 至0731

*最近面试两家公司，书面日记待整理*

* **发现问题**
  * 对自己做过的项目不够了解
  * java最基础的东西不深刻
* **考虑**
  * 结合项目学东西（Spring）
  * 查漏补缺

***

#### 最近学习

> servlet
>
> > jsp
> >
> > > filter
> > >
> > > > listener
> > > >
> > > > > 四种设计模式
> > > > >
> > > > > > web项目模式
> > > > > >
> > > > > > > 二叉树基础特性
> > > > > > >
> > > > > > > > http1.1 301/302等
> > > > > > > >
> > > > > > > > > FileUpload





## 0811-0812

#### maven冲突解决

* 阿里云镜像（真的很快能达到1m/s）
* idea的settings.xml设置

#### 杂技

* 透明任务栏
* 汉化包

#### 河坊街

* 吴山居
* 天堂伞
* 丝绸

## 0814~0814

#### react的基本使用

* 模板 {this.props.children[0]}
* 向上原则
* ref获取dom作为this下属性（减少使用）
* 命名格式规范
  * on*代表行为
  * handler*代表监听
  * _*代表私有方法
* props-types第三方规范库
  * PropTypes.array
  *  PropTypes.bool
  *  PropTypes.func
  *  PropTypes.number 
  * PropTypes.object
  *  PropTypes.string
  *  PropTypes.node 
  * PropTypes.element 
* this.state可以直接改变但是只有通过setState才能让页面重新渲染
* 优雅书写顺序
  * static
  * 构造
  * get and set
  * _*
  * handler*
  * render(return({}))

## 0815~0821

#### umi+antd

* px会随收缩一起联动
* 要给图片设置大小
* mock模拟数据（拦截探索中）
* nginx（探索中）
* webpack（探索中）

#### 0823

* dva@2＋umi@1路由
  * page.js为当前也不延伸，应该写index.js
  * umi@2升级取消了页面维度（观看版本变化）
  * roadhog 是比较纯粹的 webpack 封装工具 
  * umi 则等于 roadhog + 路由 + HTML 生成 + 完善的插件机制 
  * 如果你用了 antd，那么还可以省掉
    - antd
    - antd-mobile
    - babel-plugin-import
* 为什么处女座的感情关系处理不好
* 趋向完美的进化论

​                                                                           :rose:

## 0824~0825

* 构建dva@2+umi@1.0的最佳实践。
* 关于package.json与package-lock.json
  * 前者只能确定大版本，后者则是精确匹配
  * 文件夹copy不等于拖拽，拖拽包括依赖
* typescript与javascript区别
  * ts是js的超集，讲实话就是js的java化
  * tsx是ts下的jsx即为tsx
* 关于25号的build报错
  * umi有他的react（或其他内置）版本，拖拽文件导致react版本改变，umi build发生问题
  * 重新npm install，因为package-lock的存在导致umi版本改变
  * 算了，有时间研习一下webpack

## 0829

#### babyship_admin

* @注解解决前后端跨域问题
* 通过设置setState让页面刷新

#### babayship

* c3p0线程池
* mybatis依赖包
* yml文件全局定义魔法值

## 0831

* 数据库需设置id自增

* typeof查类型

* **object转datafrom的方法和mapper写法**

  * 目前版本不用设置headers：content-type

  ```js
  let fd = new FormData()
  for (let o in jsObj) {
      fd.append(o, jsObj[o])
  }   //好像还有个transfer
  ```

* 配置tomcat的虚拟路径，访问服务器外指定路径下的静态资源，如图片、视频等

## 0907

* json字符串转换
  * 直接put
  * hashmap
  * javabean
* replaceAll("\\\\\\\\\","") 的转义
  * 第一次字符串本身的转义
  * 第二次转js对象

## 0908

* 关于父组件和子组件
  * render(){}中获取this.props
  * 带有onchange()的组件不能实现双向传递（类似item预览）

## 0915~0916

#### springboot2.0——jpa

* ```
  database-platform: org.hibernate.dialect.MySQL5InnoDBDialect 
  #设置方言解决无外键问题
  ```

* javabean关系映射

  * 一对一类似多对多，joinColumn（外来键名）
  * 一对多(省略后出现中间表)和多对一（双向的）
  * 在单向关系中没有 **mappedBy** ,主控方相当于拥有指向另一方的外键的一方。
    * 1.一对一和多对一的@JoinColumn注解的都是在“主控方”，都是本表指向外表的外键名称
    * 2.一对多的@JoinColumn注解在“被控方”，即一的一方，指的是外表中指向本表的外键名
    * 3.多对多中，joinColumns写的都是本表在中间表的外键名称，inverseJoinColumns写的是另一个表在中间表的外键名称。
  * 一些其他参数配置
    * 1.cascade = CascadeType.ALL
    * 2.fetch = FetchType.EAGER
    * 1）、cascade = CascadeType.REMOVE
    * 2）、fetch = FetchType.LAZY 
  * 这是什么鬼
    * @ManyToMany(cascade = { CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH }, fetch = FetchType.EAGER) 
    * cascade=CascadeType.ALL,optional=true
    * mappedBy = "cost", fetch = FetchType.LAZY, cascade = { CascadeType.ALL }, orphanRemoval = true 

## 0917

* react表单提交后处理
  * 保存处理
    * localStorage本地存储
  * 清空处理
    * 设置key强制刷新