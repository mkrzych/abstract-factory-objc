//
//  SummerComponentFactory.m
//  AbstractFactory
//
//  Created by Marcin Krzych on 25/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#import "SummerComponentFactory.h"
#import "SummerButton.h"
#import "SummerView.h"
#import "SummerLabel.h"

@implementation SummerComponentFactory

- (id<Button>)createButton {
    return [[SummerButton alloc] init];
}

- (id<View>)createView {
    return [[SummerView alloc] init];
}

- (id<Label>)createLabel {
    return [[SummerLabel alloc] init];
}

@end
