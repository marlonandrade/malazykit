//
//  UIImageView+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIImageView+MALazykit.h"

@implementation UIImageView (MALazykit)

+ (instancetype)imageViewWithImage:(UIImage *)image {
    return [[UIImageView alloc] initWithImage:image];
}

+ (instancetype)imageViewWithImageNamed:(NSString *)imageName {
    return [UIImageView imageViewWithImage:[UIImage imageNamed:imageName]];
}

@end
