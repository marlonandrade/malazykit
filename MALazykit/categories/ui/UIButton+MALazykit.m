//
//  UIButton+MALazykit.m
//  MALazykit
//
//  Created by Tadeu Zagallo on 9/19/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIButton+MALazykit.h"

@implementation UIButton (MALazykit)

+ (instancetype)customButtonWithFrame:(CGRect)frame {
    UIButton *instance = [self buttonWithType:UIButtonTypeCustom];
    instance.frame = frame;
    return instance;
}

@end
