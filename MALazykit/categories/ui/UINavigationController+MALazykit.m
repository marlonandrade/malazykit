//
//  UINavigationController+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UINavigationController+MALazykit.h"

@implementation UINavigationController (MALazykit)

+ (instancetype)navigationControllerWithRootViewController:(UIViewController *)rootViewController {
    return [[self alloc] initWithRootViewController:rootViewController];
}

+ (instancetype)navigationControllerWithNavigationBarClass:(Class)navigationBarClass toolbarClass:(Class)toolbarClass {
    return [[self alloc] initWithNavigationBarClass:navigationBarClass toolbarClass:toolbarClass];
}

@end
