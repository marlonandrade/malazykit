//
//  UITableViewCell+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableViewCell (MALazykit)

+ (instancetype)cellWithReuseIdentifier:(NSString *)reuseIdentifier;
+ (instancetype)cellWithStyle:(UITableViewCellStyle)cellStyle
              reuseIdentifier:(NSString *)reuseIdentifier;

@end
