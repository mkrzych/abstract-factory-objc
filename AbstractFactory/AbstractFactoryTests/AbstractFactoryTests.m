//
//  AbstractFactoryTests.m
//  AbstractFactoryTests
//
//  Created by Marcin Krzych on 22/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "WinterComponentFactory.h"
#import "AutumnComponentFactory.h"
#import "SpringComponentFactory.h"
#import "SummerComponentFactory.h"

@interface AbstractFactoryTests : XCTestCase

@end

@implementation AbstractFactoryTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testWinterFactory {
    id<UIComponentFactory> componentFactory = [[WinterComponentFactory alloc] init];
    id<Button> button = [componentFactory createButton];
    id<Label> label  = [componentFactory createLabel];
    id<View> view = [componentFactory createView];
    
    XCTAssertEqualObjects([button backgroundColor], @"white", @"Incorrect button background color");
    XCTAssertEqualObjects([button textColor], @"blue", @"Incorrect button text color");
    
    XCTAssertEqualObjects([label textColor], @"darkBlue", @"Incorrect label text color");
    
    XCTAssertEqualObjects([view backgroundImage], @"snowstorm.jpg", @"Incorrect view background image");
}

- (void)testAutumnFactory {
    id<UIComponentFactory> componentFactory = [[AutumnComponentFactory alloc] init];
    id<Button> button = [componentFactory createButton];
    id<Label> label  = [componentFactory createLabel];
    id<View> view = [componentFactory createView];
    
    XCTAssertEqualObjects([button backgroundColor], @"darkyellow", @"Incorrect button background color");
    XCTAssertEqualObjects([button textColor], @"brown", @"Incorrect button text color");
    
    XCTAssertEqualObjects([label textColor], @"brown", @"Incorrect label text color");
    
    XCTAssertEqualObjects([view backgroundImage], @"yellowLeaves.jpg", @"Incorrect view background image");
}

- (void)testSpringFactory {
    id<UIComponentFactory> componentFactory = [[SpringComponentFactory alloc] init];
    id<Button> button = [componentFactory createButton];
    id<Label> label  = [componentFactory createLabel];
    id<View> view = [componentFactory createView];
    
    XCTAssertEqualObjects([button backgroundColor], @"white", @"Incorrect button background color");
    XCTAssertEqualObjects([button textColor], @"green", @"Incorrect button text color");
    
    XCTAssertEqualObjects([label textColor], @"green", @"Incorrect label text color");
    
    XCTAssertEqualObjects([view backgroundImage], @"whiteflowers.jpg", @"Incorrect view background image");
}

- (void)testSummerFactory {
    id<UIComponentFactory> componentFactory = [[SummerComponentFactory alloc] init];
    id<Button> button = [componentFactory createButton];
    id<Label> label  = [componentFactory createLabel];
    id<View> view = [componentFactory createView];
    
    XCTAssertEqualObjects([button backgroundColor], @"yellow", @"Incorrect button background color");
    XCTAssertEqualObjects([button textColor], @"black", @"Incorrect button text color");
    
    XCTAssertEqualObjects([label textColor], @"orange", @"Incorrect label text color");
    
    XCTAssertEqualObjects([view backgroundImage], @"greenTrees.jpg", @"Incorrect view background image");
}

@end
