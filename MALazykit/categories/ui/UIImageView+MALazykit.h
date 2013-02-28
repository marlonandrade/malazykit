//
//  UIImageView+MALazykit.h
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (MALazykit)

+ (instancetype)imageViewWithImage:(UIImage *)image;
+ (instancetype)imageViewWithImageNamed:(NSString *)imageName;

@end
