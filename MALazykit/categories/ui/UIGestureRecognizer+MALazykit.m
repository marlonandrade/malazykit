//
//  UIGestureRecognizer+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 04/09/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIGestureRecognizer+MALazykit.h"

@implementation UIGestureRecognizer (MALazykit)

+ (instancetype)gestureRecognizerWithTarget:(id)target action:(SEL)action {
    return [[self alloc] initWithTarget:target action:action];
}

@end
