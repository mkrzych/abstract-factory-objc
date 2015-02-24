//
//  SpringComponentFactory.m
//  AbstractFactory
//
//  Created by Marcin Krzych on 25/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#import "SpringComponentFactory.h"
#import "SpringButton.h"
#import "SpringView.h"
#import "SpringLabel.h"

@implementation SpringComponentFactory

- (id<Button>)createButton {
    return [[SpringButton alloc] init];
}

- (id<View>)createView {
    return [[SpringView alloc] init];
}

- (id<Label>)createLabel {
    return [[SpringLabel alloc] init];
}

@end
