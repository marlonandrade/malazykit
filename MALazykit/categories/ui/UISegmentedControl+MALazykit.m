//
//  UISegmentedControl+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UISegmentedControl+MALazykit.h"

@implementation UISegmentedControl (MALazykit)

+ (instancetype)segmentedControlWithItems:(NSArray *)items {
    return [[self alloc] initWithItems:items];
}

@end
