//
//  MALazykitUIViewAdditionsTests.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "MALazykitUIViewAdditionsTests.h"
#import "MALazykit.h"

@implementation MALazykitUIViewAdditionsTests

- (void)testShouldEasilyCreateANewView {
    STAssertNotNil([UIView view], @"Should not be nil");
}

- (void)testShouldHaveFrameZeroOnDefaultView {
    STAssertEquals(CGRectZero, [UIView view].frame, @"Should have CGRectZero as view frame");
}

@end
