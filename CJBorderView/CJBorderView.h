//
//  CJBorderView.h
//  CJBorderViewExample
//
//  Created by Chen_Jun on 2017/7/11.
//  Copyright © 2017年 zwu. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, BorderType) {
    /** 虚线 */
    BorderTypeDashed,
    /** 实线 */
    BorderTypeSolid
};

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
