## :love_letter:babyship/宝船后台管理

### 简单概述

* 相关技术栈
  * <u>***roadhog***</u> 是基于 webpack 的封装工具，目的是简化 webpack 的配置
  * ***<u>umi</u>*** 可以简单地理解为***<u>roadhog + 路由</u>***，思路类似 next.js/nuxt.js，通过框架的方式简化 React 开发
  * ***<u>dva</u>*** 首先是一个基于 [redux](https://github.com/reduxjs/redux) 和 [redux-saga](https://github.com/redux-saga/redux-saga) 的数据流方案（即Flux，单项数据流方案，以 [Redux](https://github.com/reactjs/redux) 为代表）然后为了简化开发体验，dva 还额外内置了 [react-router](https://github.com/ReactTraining/react-router) 和 [fetch](https://github.com/github/fetch)，所以也可以理解为一个轻量级的应用框架，<u>***dva = React-Router + Redux + Redux-saga***</u> 
  * 主要框架结构：***<u>dva@2+umi@1.0+antd+mock</u>***
  * 富文本组件：***<u>React-draft-wysiwyg</u>***
* github参考：https://github.com/sorrycc/blog/issues/62
* 自定义类脚手架：https://github.com/jiahangLee/my_example_dva_umi
* 拓展与遗留
  * 受控组件与非受控组件的区别
  * less与css的比较（最佳实践）
  * 页面响应式编程（屏幕大小适配问题）
  * restful风格接口对接（避免魔法值）
  * es6的特性（{}的意义，封装还是打开，payload是否有具体含义）
  * UI框架的选择（阿里的另一个移动端框架很不错）
  * 异步回调问题（yiled）
  * 统一的404处理还没有实现（属于框架bug）

#### package.json依赖

~~~~json
//package-lock.json为依赖添加的记录本，可以同package.json一同copy，改文件有冗余依赖，有待简化。
{
  "private": true,
  "scripts": {
    "start": "umi dev",
    "build": "umi build",
    "lint": "eslint --ext .js src test",
    "precommit": "npm run lint"
  },
  "dependencies": {
    "axios": "^0.18.0",
    "classnames": "^2.2.6",
    "dva": "^2.4.0",
    "enums": "^1.0.1",
    "jsonp": "^0.2.1",
    "mockjs": "^1.0.1-beta3",
    "qs": "^6.5.2",
    "query-string": "^6.1.0",
    "react-draft-wysiwyg": "^1.12.13",
    "react-router-breadcrumbs-hoc": "^2.1.4",
    "umi": "^1.0.0",
    "umi-plugin-dva": "^0.7.1",
    "wangeditor": "^3.1.1"
  },
  "devDependencies": {
    "eslint": "^4.14.0",
    "eslint-config-umi": "^0.1.1",
    "eslint-plugin-flowtype": "^2.34.1",
    "eslint-plugin-import": "^2.6.0",
    "eslint-plugin-jsx-a11y": "^5.1.1",
    "eslint-plugin-react": "^7.1.0",
    "husky": "^0.12.0",
    "prop-types": "^15.6.2",
    "umi-plugin-routes": "^1.0.1"
  }
}

~~~~

#### 相关技术要点

###### React Component

* :point_right:官方介绍：React Component 有 3 种定义方式，分别是 `React.createClass`, `class` 和 `Stateless Functional Component`。官方推荐最后一种，旨在使用props结合model来使用，但是第一种使用较多。
* 利弊与使用场景分析：函数的component固然是最简洁的，但是是作为pure组件来说的，比如他没有生命周期，不能有效控制渲染过程，而且不能使用this.props来进行子父组件通信，只能通过mapStateToProps来获取model数据，只适合纯组件使用。 
* react相关数据流参考：https://www.cnblogs.com/tim100/p/6050514.html

###### mapStateToProps连接数据

* 该方法是通用的，用来绑定要接受的model数据，还可以绑定多个model

###### Subscription的使用问题

* subscription里的函数为自定义的，初始化会执行。
* setup函数可以直接将pathname作为参数使用，不必使用history.pathname。

###### 本地数据存储

* localstorage是没有生命周期的将会一直存在于内存中，常用来存储本地缓存。
* sessionstorage是会话型内存，关闭页面或刷新都将清除数据。
* 以上两种都建议封装使用。

###### 目前流行的数据流方案有：

- Flux，单项数据流方案，以 [Redux](https://github.com/reactjs/redux) 为代表
- Reactive，响应式数据流方案，以 [Mobx](https://github.com/mobxjs/mobx) 为代表

###### 组件的多次刷新问题

* 父组件state改变，this.props会带来子组件的重新渲染。

* react是基于虚拟dom来渲染页面的，所以不要担心多次刷新带来的性能影响。

###### 异步yiled的理解

* yiled是dva的异步调用方式，但是会在下一个yiled前执行完。
* callback目前还没使用过。

###### 本地图片的使用

```js
<img alt="logo" src={require('../../assets/logo.svg')} />
```

###### 富文本组件的使用

* 待补充

###### token的使用

* 等待与后台同时整理。
* 后台的异常处理

#### 项目经验总结

* 下次博客开发吸取教训。

