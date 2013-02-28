//
//  UISwipeGestureRecognizer+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UISwipeGestureRecognizer+MALazykit.h"

@implementation UISwipeGestureRecognizer (MALazykit)

+ (instancetype)swipeGestureRecognizerWithTarget:(id)target
                                          action:(SEL)action {
    return [[self alloc] initWithTarget:target action:action];
}

+ (instancetype)swipeGestureRecognizerWithTarget:(id)target
                                          action:(SEL)action
                                       direction:(UISwipeGestureRecognizerDirection)direction {
    UISwipeGestureRecognizer *swipeGestureRecognizer = [self swipeGestureRecognizerWithTarget:target
                                                                                       action:action];
    swipeGestureRecognizer.direction = direction;
    return swipeGestureRecognizer;
}

@end
