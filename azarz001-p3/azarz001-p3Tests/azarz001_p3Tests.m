//
//  azarz001_p3Tests.m
//  azarz001-p3Tests
//
//  Created by Alejandro Zarza on 9/20/15.
//  Copyright (c) 2015 Alejandro Zarza. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface azarz001_p3Tests : XCTestCase

@end

@implementation azarz001_p3Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
