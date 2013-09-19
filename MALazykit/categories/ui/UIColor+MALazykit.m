//
//  UIColor+MALazykit.m
//  MALazykit
//
//  Created by Tadeu Zagallo on 9/19/13.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIColor+MALazykit.h"

@implementation UIColor (MALazykit)

+ (instancetype)colorWithPatternImageNamed:(NSString *)imageName {
    return [self colorWithPatternImage:[UIImage imageNamed:imageName]];
}

@end
