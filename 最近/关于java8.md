#### 流操作中为什么不能提前结束？

#### 并行流、线程池？

#### 并行阻塞

#### lambda

* 接口新特性：返回了指定接口的实例
  * 要求该接口只有一个未实现的接口，不然有二义性
  * 该接口有默认实现方法
    * 所以java8以后接口中的方法有很大变化
  * 匿名函数

* 函数接口（其实就是封装好的java8接口，省去了接口名，方法名，只关心输入输出；而且可以链式）
  * Predicate
  * consumer
  * supplier
  * function
  * UnaryOperator

* 函数引用
  * 简化书写：：其实没啥
* 级联表达式和柯里化

#### stream流编程

* 惰性求值
* 高级的迭代器，高效处理数据

* 流的中间操作
  * 分为有状态和无状态（一般传两个参数的是有状态的）
  * 返回stream流
  * peek、map、flatmap等
  * intStream、doubleStream需要boxed（）装箱变成stream

* 流的终止操作
  * 分为短路操作和非短路操作
  * 有forEach、collect、reduce、count、max等

* 收集器
