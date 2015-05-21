//
//  ObjCTab_CocoaPodsTests.m
//  ObjCTab-CocoaPodsTests
//
//  Created by STAY REAL on 21/5/15.
//  Copyright (c) 2015 STAY REAL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <KIF/KIF.h>

@interface ObjCTab_CocoaPodsTests : XCTestCase

@end

@implementation ObjCTab_CocoaPodsTests

- (void)testExample {
    // This is an example of a functional test case.
    [tester waitForViewWithAccessibilityLabel:@"First View"];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        [tester tapViewWithAccessibilityLabel:@"Second"];
        [tester waitForViewWithAccessibilityLabel:@"Second View"];
        [tester tapViewWithAccessibilityLabel:@"First"];
        [tester waitForViewWithAccessibilityLabel:@"First View"];
    }];
}

@end
