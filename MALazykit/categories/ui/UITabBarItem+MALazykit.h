//
//  UITabBarItem+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 04/04/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITabBarItem (MALazykit)

+ (instancetype)tabBarWithTabBarSystemItem:(UITabBarSystemItem)systemItem tag:(NSInteger)tag;
+ (instancetype)tabBarWithTitle:(NSString *)title image:(UIImage *)image tag:(NSInteger)tag;

@end
