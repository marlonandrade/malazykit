//
//  UINavigationController+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (MALazykit)

+ (instancetype)navigationControllerWithRootViewController:(UIViewController *)rootViewController;
+ (instancetype)navigationControllerWithNavigationBarClass:(Class)navigationBarClass toolbarClass:(Class)toolbarClass;

@end
