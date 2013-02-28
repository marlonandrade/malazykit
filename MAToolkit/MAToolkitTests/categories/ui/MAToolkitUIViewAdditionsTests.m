//
//  MAToolkitUIViewAdditionsTests.m
//  MAToolkit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "MAToolkitUIViewAdditionsTests.h"
#import "MAToolkit.h"

@implementation MAToolkitUIViewAdditionsTests

- (void)testShouldEasilyCreateANewView {
    STAssertNotNil([UIView view], @"Should not be nil");
}

- (void)testShouldHaveFrameZeroOnDefaultView {
    STAssertEquals(CGRectZero, [UIView view].frame, @"Should have CGRectZero as view frame");
}

@end
