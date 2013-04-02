//
//  UIViewController+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 01/04/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIViewController+MALazykit.h"

@implementation UIViewController (MALazykit)

+ (instancetype)viewController {
    return [[self alloc] init];
}

+ (instancetype)viewControllerWithNibName:(NSString *)nibName bundle:(NSBundle *)nibBundle {
    return [[self alloc] initWithNibName:nibName bundle:nibBundle];
}


@end
