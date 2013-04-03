//
//  UITabBarController+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 04/03/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UITabBarController+MALazykit.h"

@implementation UITabBarController (MALazykit)

+ (instancetype)tabBarControllerWithViewControllers:(NSArray *)viewControllers {
    UITabBarController *tabBarController = [[UITabBarController alloc] init];
    tabBarController.viewControllers = viewControllers;
    return tabBarController;
}

@end
