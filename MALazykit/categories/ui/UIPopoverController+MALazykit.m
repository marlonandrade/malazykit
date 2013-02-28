//
//  UIPopoverController+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIPopoverController+MALazykit.h"

@implementation UIPopoverController (MALazykit)

+ (instancetype)popoverControllerWithContentViewController:(UIViewController *)contentViewController {
    return [[self alloc] initWithContentViewController:contentViewController];
}

@end
