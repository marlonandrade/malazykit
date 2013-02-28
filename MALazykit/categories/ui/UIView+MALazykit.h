//
//  UIView+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (MALazykit)

/**
 Creates a new view with it's `frame` set as `CGRectZero`.
 */
+ (instancetype)view;

/**
 Creates a new view with a given `frame`.
 
 @param frame A CGRect frame for the view.
 */
+ (instancetype)viewWithFrame:(CGRect)frame;

@end
