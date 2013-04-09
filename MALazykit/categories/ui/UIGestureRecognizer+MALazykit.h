//
//  UIGestureRecognizer+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 04/09/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIGestureRecognizer (MALazykit)

+ (instancetype)gestureRecognizerWithTarget:(id)target action:(SEL)action;

@end
