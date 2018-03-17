# DesignPatterns
**希望你学习完设计模式， 不记得太多的代码技巧或名词， 而要提高自己的思维方式**
## 前言
设计模式 (Design Pattern) 的重要性, 对于 OO 程序员无需多言. 几乎所有的程序员都人手一本 GoF 的《设计模式》.
信耶稣的要读圣经, 而GoF 的《设计模式》可以说是 OO 程序员的圣经.

设计模式可以让你和其他程序设计人员间更方便的交流, 懂得这些词汇, 就容易理解他人想要表达的确切意思. 当我们说某个设计模式时, 想表达的是隐藏在名称之后一系列的原则, 架构.

软件设计复杂的根本原因 : 变化
* 客户需求的变化
* 技术平台的变化
* 开发团队的变化
* 市场环境的变化
* ...

如何解决复杂性？
1. 分解
2. 抽象

## 设计原则
我们将讲解8大设计原则 (Principle).

不要小瞧这些原则,  可以这么说: 原则是目标, 而设计模式则是我们的做法.

* **封装变化**

使用封装创建对象间的分界层.

* **针对接口编程, 而不是针对实现编程**

不将变量类型声明为某个具体类型, 而是声明为某个接口.

客户程序无需获知对象的具体类型, 只需要知道对象所具有的接口.

* **多用组合, 少用继承**

类继承通常为白箱复用, 类组合通常为黑箱复用.

继承在某种程度破坏了封装性, 子类父类耦合高.

* **接口隔离原则**

不应该强迫客户程序依赖他们不用的方法.

接口应该小而完备.

* **里氏代换原则**

子类必须能够替换他们的基类(is-a).

* **单一职责原则**

一个类应当仅有一个引起他变化的原因.

变化的方向隐含着类的责任.

* **开闭原则**

对扩展开放, 对修改关闭.

类模块应该是可扩展的, 但是不可修改.

* **依赖倒置原则**

高层模块(稳定)不应依赖底层模块(变化), 二者都应依赖于抽象(稳定).

抽象(稳定)不应依赖实现细节(变化), 实现细节应依赖于抽象(稳定).

所有的原则的目的只有一个 : **高内聚, 低耦合**

## 常见的设计模式
我会按照日常使用频率,, 使用 Objective-C 语法实现和优化一些例子来具体说明各个模式.

* 策略模式 (Strategy) : 定义了算法(广义)族, 分别封装起来, 让他们之间可以互相替换, 让算法的变化独立于使用算法的客户.
* 观察者模式 (Observer) : 定义了对象间一对多依赖, 当一个对象改变状态, 所有的依赖者都会收到通知并自动更新.
* 装饰者模式 (Decorator) : 动态的将责任附加到对象上, 若要扩展功能, 装饰者提供了比继承更有弹性的替代方案.
* 工厂方法模式  (Factory Method) : 定义了一个创建对象的接口, 由子类决定实例话的是哪一个, 工厂方法把类的实例话推迟到了子类.
* 抽象工厂模式 (Abstruct Factory) : 提供了一个接口, 用于创建相关对象的家族, 而不需要明确指定具体类.
* 单例模式 (Singleton) : 确保一个类只有一个实例, 并提供一个全局访问点.

## 已实现的设计模式

* 策略模式
* 观察者模式
* 装饰者模式
* 工厂方法模式
* 抽象工厂模式
* 单例模式
