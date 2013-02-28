//
//  UISwipeGestureRecognizer+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UISwipeGestureRecognizer (MALazykit)

+ (instancetype)swipeGestureRecognizerWithTarget:(id)target
                                          action:(SEL)action;
+ (instancetype)swipeGestureRecognizerWithTarget:(id)target
                                          action:(SEL)action
                                       direction:(UISwipeGestureRecognizerDirection)direction;

@end
