//
//  UIAlertView+MALazykit.m
//  MALazykit
//
//  Created by Tadeu Zagallo on 1/10/14.
//  Copyright (c) 2014 Marlon Andrade. All rights reserved.
//

#import "UIAlertView+MALazykit.h"

@implementation UIAlertView (MALazykit)

+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message {
    return [self alertViewWithTitle:title message:message delegate:nil cancelButtonTitle:nil otherButtonTitles:nil];
}

+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate {
    return [self alertViewWithTitle:title message:message delegate:delegate cancelButtonTitle:nil otherButtonTitles:nil];
}

+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate cancelButtonTitle:(NSString *)cancelButtonTitle {
    return [self alertViewWithTitle:title message:message delegate:delegate cancelButtonTitle:cancelButtonTitle otherButtonTitles:nil];
}

+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate cancelButtonTitle:(NSString *)cancelButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ... {
    UIAlertView *alertView = [[self alloc] initWithTitle:title message:message delegate:delegate cancelButtonTitle:cancelButtonTitle otherButtonTitles:nil];
    
    if (otherButtonTitles) {
        [alertView addButtonWithTitle:otherButtonTitles];
        
        va_list ap;
        va_start(ap, otherButtonTitles);
        
        NSString *title = nil;
        while ((title = va_arg(ap, NSString *))) {
            [alertView addButtonWithTitle:title];
        }
        
        va_end(ap);
    }
    
    return  alertView;
}

@end
