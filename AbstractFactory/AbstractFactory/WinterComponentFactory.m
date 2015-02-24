//
//  WinterComponentFactory.m
//  AbstractFactory
//
//  Created by Marcin Krzych on 25/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#import "WinterComponentFactory.h"
#import "WinterButton.h"
#import "WinterView.h"
#import "WinterLabel.h"


@implementation WinterComponentFactory

- (id<Button>)createButton {
    return [[WinterButton alloc] init];
}

- (id<View>)createView {
    return [[WinterView alloc] init];
}

- (id<Label>)createLabel {
    return [[WinterLabel alloc] init];
}

@end
