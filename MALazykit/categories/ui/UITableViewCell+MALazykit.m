//
//  UITableViewCell+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UITableViewCell+MALazykit.h"

@implementation UITableViewCell (MALazykit)

+ (instancetype)cellWithReuseIdentifier:(NSString *)reuseIdentifier {
    return [self cellWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier];
}

+ (instancetype)cellWithStyle:(UITableViewCellStyle)cellStyle
              reuseIdentifier:(NSString *)reuseIdentifier {
    return [[self alloc] initWithStyle:cellStyle
                       reuseIdentifier:reuseIdentifier];
}

@end
