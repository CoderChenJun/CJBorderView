![smile](https://raw.githubusercontent.com/CoderChenJun/CJBorderView/master/CJLOGO.png "Logo")<br>
# CJBorderView
* An easy way to init a view with dotted line border

****
### Author:CoderChenJun
### Email:Coder.ChenJun@qq.com
****

## 目录
* [Description](#Description)
* [Usage](#Usage)

_____________________________________________


## <a id="Description"></a>Description
### CJBorderView头文件
```objc
@interface CJBorderView : UIView

/** 边框线 类型 : 实线\虚线 */
@property (assign, nonatomic) BorderType borderType;
/** 边框线 圆角度数 */
@property (assign, nonatomic) CGFloat    cornerRadius;
/** 边框线 宽度 */
@property (assign, nonatomic) CGFloat    borderWidth;
/** 边框线 虚线部分长度 */
@property (assign, nonatomic) NSUInteger dashPattern;
/** 边框线 实线部分长度 */
@property (assign, nonatomic) NSUInteger spacePattern;
/** 边框线 颜色 默认黑色 */
@property (strong, nonatomic) UIColor   *borderColor;

@end

```
### BorderType枚举，包含如下几种类型<br>
```objc
typedef NS_ENUM(NSInteger, BorderType) {
    /** 虚线 */
    BorderTypeDashed,
    /** 实线 */
    BorderTypeSolid
};
```
_____________________________________________

## <a id="Usage"></a>Usage

* BorderTypeDashed-虚线

```objc
CJBorderView *view1 = [[CJBorderView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
view1.backgroundColor = [UIColor redColor];
view1.borderType   = BorderTypeDashed;
view1.cornerRadius = 10;
view1.borderWidth  = 2;
view1.dashPattern  = 10;
view1.spacePattern = 10;
view1.borderColor  = [UIColor blackColor];
[self.view addSubview:view1];
```

* BorderTypeSolid-实线（一旦设置类型为实线，所有虚线属性设置均无效）

```objc
CJBorderView *view2 = [[CJBorderView alloc] initWithFrame:CGRectMake(200, 50, 50, 100)];
view2.backgroundColor = [UIColor brownColor];
view2.borderType   = BorderTypeSolid;
view2.cornerRadius = 10;
view2.borderWidth  = 2;
view2.dashPattern  = 5;
view2.spacePattern = 10;
view2.borderColor  = [UIColor blackColor];
[self.view addSubview:view2];
```
![smile](https://raw.githubusercontent.com/CoderChenJun/CJBorderView/master/master/Simulator.png "result")<br>
 
