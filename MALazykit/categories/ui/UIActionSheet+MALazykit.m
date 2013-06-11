//
//  UIActionSheet+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 11/06/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIActionSheet+MALazykit.h"

@implementation UIActionSheet (MALazykit)

+ (instancetype)actionSheetWithTitle:(NSString *)title
                            delegate:(id<UIActionSheetDelegate>)delegate
                   cancelButtonTitle:(NSString *)cancelButtonTitle
              destructiveButtonTitle:(NSString *)destructiveButtonTitle
                   otherButtonTitles:(NSString *)otherButtonTitles, ... {
    return [[self alloc] initWithTitle:title
                              delegate:delegate
                     cancelButtonTitle:cancelButtonTitle
                destructiveButtonTitle:destructiveButtonTitle
                     otherButtonTitles:otherButtonTitles];
}

@end
