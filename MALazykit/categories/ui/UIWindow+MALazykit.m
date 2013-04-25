//
//  UILabel+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIWindow+MALazykit.h"

@implementation UIWindow (MALazykit)

+ (instancetype)window {
    return [self windowWithFrame:CGRectZero];
}

+ (instancetype)windowWithCoder:(NSCoder *)coder {
  return [[self alloc] initWithCoder:coder];
}

+ (instancetype)windowWithFrame:(CGRect)frame {
    return [[self alloc] initWithFrame:frame];
}

@end
