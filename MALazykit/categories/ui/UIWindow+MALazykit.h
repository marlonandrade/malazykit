//
//  UIWindow+MALazykit.h
//  MALazykit
//
//  Created by Tadeu Zagallo on 25/04/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIWindow (MALazykit)

+ (instancetype)window;
+ (instancetype)windowWithCoder:(NSCoder *)coder;
+ (instancetype)windowWithFrame:(CGRect)frame;

@end
