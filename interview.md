## 第一章 概述
>.java源码（java编译器执行javac.exe）
>>.class字节码（java虚拟机执行java.exe将.class文件解释给不同的操作系统）
>>>各个平台在jre环境下即可执行

    javac HelloWorld.java
    java Helloworld
    
## 第二章 基础
* 只能以 |字符| _ |$| 开头
* byte/short(2)/int/long/float(4)/double(8)/char/boolean
## 第三章 数组
## 第四章 类和对象
* 非静态方法不仅能访问非静态数据成员又可以访问静态数据成员，静态方法只能访问静态数据成员。
* 非静态方法不仅能访问非静态方法成员又可以访问静态方法成员，静态方法只能访问静态方法成员。
* 通过**类名.方法名或对象名.方法名**访问静态方法。
* 覆盖 == 重写是子类对父类方法的拓展方式。
* 重载是方法对不同参数列表的多适用性。
* java.lang是java核心类包
## 第五章 封装
* 默认权限为包权限，没有继承概念
* public、protect、private、default、abstract、final、static、synchronized
* final和static方法只能被继承不能重写，final类不能被继承
## 第六章 继承
* abstract定义的类和方法都是抽象的，抽象类不能实例化对象，可以没有抽象方法，里面的抽象方法只有声明没有实现
````  java
class Cat extents Animal{
private String color;
public abstract void shout();
}
````
* 抽象类除了没有构造器没什么特别的，只要有一个没实现方法就必须要声明为abstract类，没有private修饰符。
* 接口类不能有实现方法，interface声明接口类，implement实现接口，必须实现所有声明方法，只有public修饰符。
* 子接口可继承多个父接口。
## 第七章 多态
* 子类的对象赋值给父类的引用重写父类中原始方法即为多态
* 只用当父类有子类没有的情况下才会调用父类方法
* 对于子类中有而父类中没有的方法无可奈何
## 第八章 包装器类
* 包装器类对象一旦创建不可修改
* valueOf（）用于创建包装类
* intValue（）用于还原基础类型
* **重载匹配（加宽装箱等）**
## 第九章 内部类（找时间复习）
## 第十章 枚举（找时间复习）
## 第十一章 异常和断言（找时间复习）
## 第十二章 容器和泛型（复习实现原理）
## 第十三章合并十四章 流与文件
*本地字节存取*
````  java
InputStream is = new FileInputStream("");
OutputSream os = new FileOutputSream("");
int i = 0;
while(i != -1){
i = is.read();
os.write(i);
}
````
*本地字符存取*
````  java
Reader r = new FileReader(new File(""));
Write w = new FileWrite(new File(""));
char c = new char[256];
int len = r.read(c);
w.write(c);
r.close;
w.close;
````
*序列化同上关键字为ObjectOutputStream/readerObject()*
## 第十五章 字符串日期（日期复习）
* String拼接字符串最快，StringBuffer多线程下安全，StringBuilder单线程使用更快
## 第十六章 多线程 (复习synchronized)
````  java
//第一种
class Handler extends Thread{
public void run(){
//重写
}
public static void main(String[] args){
Thread thread  = new Handler();
thread.start();
}
}
//第二种
class Handler implements Runnable{
public void run{
//实现
}
public static void main(String[] args){
Handler h = new Handler();
Thread t = new Thread(h);
t.start();
}
}
````
## 第十六章 网络编程 待续...












