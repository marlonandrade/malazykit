//
//  UITabBarItem+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 04/04/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UITabBarItem+MALazykit.h"

@implementation UITabBarItem (MALazykit)

+ (instancetype)tabBarWithTabBarSystemItem:(UITabBarSystemItem)systemItem tag:(NSInteger)tag {
    return [[self alloc] initWithTabBarSystemItem:systemItem tag:tag];
}

+ (instancetype)tabBarWithTitle:(NSString *)title image:(UIImage *)image tag:(NSInteger)tag {
    return [[self alloc] initWithTitle:title image:image tag:tag];
}

@end
