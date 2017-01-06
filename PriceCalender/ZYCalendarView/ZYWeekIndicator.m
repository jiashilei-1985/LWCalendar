//
//  ZYWeekIndicator.m
//  PriceCalender
//
//  Created by luwei on 2017/1/5.
//  Copyright © 2017年 HarrisHan. All rights reserved.
//

#import "ZYCalendarHeader.h"

@interface ZYWeekIndicator ()
@property(nonatomic, strong) UILabel *label1;
@property(nonatomic, strong) UILabel *label2;
@property(nonatomic, strong) UILabel *label3;
@property(nonatomic, strong) UILabel *label4;
@property(nonatomic, strong) UILabel *label5;
@property(nonatomic, strong) UILabel *label6;
@property(nonatomic, strong) UILabel *label7;
@end

@implementation ZYWeekIndicator

@synthesize
label1 = _label1,
label2 = _label2,
label3 = _label3,
label4 = _label4,
label5 = _label5,
label6 = _label6,
label7 = _label7;

-(instancetype)init{
    if (self = [super init]) {
        self.label1.text = @"日";
        self.label2.text = @"一";
        self.label3.text = @"二";
        self.label4.text = @"三";
        self.label5.text = @"四";
        self.label6.text = @"五";
        self.label7.text = @"六";
    }
    return self;
}

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.label1.text = @"日";
        self.label2.text = @"一";
        self.label3.text = @"二";
        self.label4.text = @"三";
        self.label5.text = @"四";
        self.label6.text = @"五";
        self.label7.text = @"六";
    }
    return self;
}

#pragma mark Get and Set
-(UILabel *)label1{
    if (_label1 == nil) {
        _label1 = [[UILabel alloc] init];
        _label1.translatesAutoresizingMaskIntoConstraints = NO;
        _label1.textAlignment = NSTextAlignmentCenter;
        _label1.textColor = ZYHEXCOLOR(0x666666);
        _label1.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label1];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label1;
}

-(UILabel *)label2{
    if (_label2 == nil) {
        _label2 = [[UILabel alloc] init];
        _label2.translatesAutoresizingMaskIntoConstraints = NO;
        _label2.textAlignment = NSTextAlignmentCenter;
        _label2.textColor = ZYHEXCOLOR(0x666666);
        _label2.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label2];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label2 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label2 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label1 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label2 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label2 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label2;
}

-(UILabel *)label3{
    if (_label3 == nil) {
        _label3 = [[UILabel alloc] init];
        _label3.translatesAutoresizingMaskIntoConstraints = NO;
        _label3.textAlignment = NSTextAlignmentCenter;
        _label3.textColor = ZYHEXCOLOR(0x666666);
        _label3.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label3];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label3 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label3 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label2 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label3 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label3 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label3;
}

-(UILabel *)label4{
    if (_label4 == nil) {
        _label4 = [[UILabel alloc] init];
        _label4.translatesAutoresizingMaskIntoConstraints = NO;
        _label4.textAlignment = NSTextAlignmentCenter;
        _label4.textColor = ZYHEXCOLOR(0x666666);
        _label4.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label4];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label4 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label4 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label3 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label4 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label4 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label4;
}

-(UILabel *)label5{
    if (_label5 == nil) {
        _label5 = [[UILabel alloc] init];
        _label5.translatesAutoresizingMaskIntoConstraints = NO;
        _label5.textAlignment = NSTextAlignmentCenter;
        _label5.textColor = ZYHEXCOLOR(0x666666);
        _label5.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label5];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label5 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label5 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label4 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label5 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label5 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label5;
}

-(UILabel *)label6{
    if (_label6 == nil) {
        _label6 = [[UILabel alloc] init];
        _label6.translatesAutoresizingMaskIntoConstraints = NO;
        _label6.textAlignment = NSTextAlignmentCenter;
        _label6.textColor = ZYHEXCOLOR(0x666666);
        _label6.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label6];
        //添加约束
        NSLayoutConstraint *viewWidth = [NSLayoutConstraint constraintWithItem:_label6 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:(1.0f/7.0f) constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label6 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label5 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label6 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label6 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewWidth];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label6;
}

-(UILabel *)label7{
    if (_label7 == nil) {
        _label7 = [[UILabel alloc] init];
        _label7.translatesAutoresizingMaskIntoConstraints = NO;
        _label7.textAlignment = NSTextAlignmentCenter;
        _label7.textColor = ZYHEXCOLOR(0x666666);
        _label7.font = [UIFont systemFontOfSize:WEEK_INDICATOR_FONT_SIZE];
        [self addSubview:_label7];
        //添加约束
        NSLayoutConstraint *viewRight = [NSLayoutConstraint constraintWithItem:_label7 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewLeft = [NSLayoutConstraint constraintWithItem:_label7 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.label6 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewHeight = [NSLayoutConstraint constraintWithItem:_label7 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
        NSLayoutConstraint *viewBottom = [NSLayoutConstraint constraintWithItem:_label7 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
        [self addConstraint:viewRight];
        [self addConstraint:viewLeft];
        [self addConstraint:viewBottom];
        [self addConstraint:viewHeight];
    }
    return _label7;
}

@end
