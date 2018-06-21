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
