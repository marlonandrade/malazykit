//
//  UICollectionView+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 08/26/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UICollectionView+MALazykit.h"

@implementation UICollectionView (MALazykit)

+ (instancetype)collectionViewWithFrame:(CGRect)frame layout:(UICollectionViewLayout *)layout {
    return [[self alloc] initWithFrame:frame collectionViewLayout:layout];
}

@end
