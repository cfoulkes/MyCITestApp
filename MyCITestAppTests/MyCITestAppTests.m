//
//  MyCITestAppTests.m
//  MyCITestAppTests
//
//  Created by Colin Foulkes on 2014-07-23.
//  Copyright (c) 2014 Colin Foulkes. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MyCITestAppTests : XCTestCase

@end

@implementation MyCITestAppTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    //a change to test CI
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
