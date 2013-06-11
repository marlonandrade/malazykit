//
//  UIActionSheet+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 11/06/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIActionSheet (MALazykit)

+ (instancetype)actionSheetWithTitle:(NSString *)title
                            delegate:(id<UIActionSheetDelegate>)delegate
                   cancelButtonTitle:(NSString *)cancelButtonTitle
              destructiveButtonTitle:(NSString *)destructiveButtonTitle
                   otherButtonTitles:(NSString *)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION;

@end
