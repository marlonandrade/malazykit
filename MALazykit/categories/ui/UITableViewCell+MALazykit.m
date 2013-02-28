//
//  UITableViewCell+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UITableViewCell+MALazykit.h"

@implementation UITableViewCell (MALazykit)

+ (instancetype)cellWithStyle:(UITableViewCellStyle)cellStyle
              reuseIdentifier:(NSString *)reuseIdentifier {
    return [[UITableViewCell alloc] initWithStyle:cellStyle
                                  reuseIdentifier:reuseIdentifier];
}

@end
