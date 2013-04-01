//
//  UIActivityIndicatorViewLazinessTests.m
//  MALazykit
//
//  Created by Marlon Andrade on 03/12/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UIActivityIndicatorViewLazinessTests.h"
#import "MALazykit.h"

@implementation UIActivityIndicatorViewLazinessTests

- (void)testShouldEasilyCreateANewActivityIndicatorViewGivenAStyle {
    UIActivityIndicatorView *activityIndicatorView = [UIActivityIndicatorView activityIndicatorViewWithStyle:UIActivityIndicatorViewStyleWhiteLarge];
    STAssertEquals(UIActivityIndicatorViewStyleWhiteLarge, activityIndicatorView.activityIndicatorViewStyle, @"Should have same style");
    STAssertNotNil([UIView view], @"Should not be nil");
}

@end
