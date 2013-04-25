//
//  UIView+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIView+MALazykit.h"

@implementation UIView (MALazykit)

+ (instancetype)view {
    return [[self alloc] init];
}

+ (instancetype)viewWithFrame:(CGRect)frame {
    return [[self alloc] initWithFrame:frame];
}

@end
