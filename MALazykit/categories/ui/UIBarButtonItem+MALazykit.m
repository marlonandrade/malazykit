//
//  UIBarButtonItem+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIBarButtonItem+MALazykit.h"

@implementation UIBarButtonItem (MALazykit)

+ (instancetype)barButtonItemWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem
                                              target:(id)target
                                              action:(SEL)action {
    return [[UIBarButtonItem alloc] initWithBarButtonSystemItem:systemItem
                                                         target:target
                                                         action:action];
}

+ (instancetype)barButtonItemWithCustomView:(UIView *)customView {
    return [[UIBarButtonItem alloc] initWithCustomView:customView];
}

+ (instancetype)barButtonItemWithImage:(UIImage *)image
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action {
    return [[UIBarButtonItem alloc] initWithImage:image
                                            style:style
                                           target:target
                                           action:action];
}

+ (instancetype)barButtonItemWithTitle:(NSString *)title
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action {
    return [[UIBarButtonItem alloc] initWithTitle:title
                                            style:style
                                           target:target
                                           action:action];
}

+ (instancetype)barButtonItemWithImage:(UIImage *)image
                   landscapeImagePhone:(UIImage *)landscapeImagePhone
                                 style:(UIBarButtonItemStyle)style
                                target:(id)target
                                action:(SEL)action {
    return [[UIBarButtonItem alloc] initWithImage:image
                              landscapeImagePhone:landscapeImagePhone
                                            style:style
                                           target:target
                                           action:action];
}

@end
