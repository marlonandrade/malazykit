//
//  UIButton+MALazykit.h
//  MALazykit
//
//  Created by Tadeu Zagallo on 9/19/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (MALazykit)

+ (instancetype)buttonWithType:(UIButtonType)buttonType frame:(CGRect)frame;
+ (instancetype)buttonWithCustomTypeAndFrame:(CGRect)frame;

@end
