//
//  UIButton+MALazykit.m
//  MALazykit
//
//  Created by Tadeu Zagallo on 9/19/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIButton+MALazykit.h"

@implementation UIButton (MALazykit)

+ (instancetype)buttonWithType:(UIButtonType)buttonType frame:(CGRect)frame {
    UIButton *instance = [self buttonWithType:buttonType];
    instance.frame = frame;
    return instance;
}

+ (instancetype)buttonWithCustomTypeAndFrame:(CGRect)frame {
    return [self buttonWithType:UIButtonTypeCustom frame:frame];
}

@end
