//
//  UIActivityIndicatorView+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 03/12/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIActivityIndicatorView+MALazykit.h"

@implementation UIActivityIndicatorView (MALazykit)

+ (instancetype)activityIndicatorViewWithStyle:(UIActivityIndicatorViewStyle)style {
    return [[self alloc] initWithActivityIndicatorStyle:style];
}

@end
