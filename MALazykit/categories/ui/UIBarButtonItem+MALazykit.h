//
//  UIBarButtonItem+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (MALazykit)

+ (instancetype)barButtonItemWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem
                                              target:(id)target
                                              action:(SEL)action;
+ (instancetype)buttonWithSystemItem:(UIBarButtonSystemItem)systemItem
                              target:(id)target
                              action:(SEL)action;

+ (instancetype)barButtonItemWithCustomView:(UIView *)customView;
+ (instancetype)buttonWithCustomView:(UIView *)customView;

+ (instancetype)barButtonItemWithImage:(UIImage *)image
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action;
+ (instancetype)buttonWithImage:(UIImage *)image
                          style:(UIBarButtonItemStyle)style
                         target:(id)target
                         action:(SEL)action;

+ (instancetype)barButtonItemWithTitle:(NSString *)title
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action;
+ (instancetype)buttonWithTitle:(NSString *)title
                          style:(UIBarButtonItemStyle)style
                         target:(id)target
                         action:(SEL)action;

+ (instancetype)barButtonItemWithImage:(UIImage *)image
                   landscapeImagePhone:(UIImage *)landscapeImagePhone
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action;
+ (instancetype)buttonWithImage:(UIImage *)image
            landscapeImagePhone:(UIImage *)landscapeImagePhone
                          style:(UIBarButtonItemStyle)style
                         target:(id)target
                         action:(SEL)action;

@end
