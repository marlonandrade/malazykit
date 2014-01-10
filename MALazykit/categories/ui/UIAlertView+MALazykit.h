//
//  UIAlertView+MALazykit.h
//  MALazykit
//
//  Created by Tadeu Zagallo on 1/10/14.
//  Copyright (c) 2014 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertView (MALazykit)

+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message;
+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate;
+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate cancelButtonTitle:(NSString *)cancelButtonTitle;
+ (instancetype)alertViewWithTitle:(NSString *)title message:(NSString *)message delegate:(id)delegate cancelButtonTitle:(NSString *)cancelButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION;

@end