//
//  AutumnComponentFactory.m
//  AbstractFactory
//
//  Created by Marcin Krzych on 25/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#import "AutumnComponentFactory.h"
#import "AutumnButton.h"
#import "AutumnView.h"
#import "AutumnLabel.h"

@implementation AutumnComponentFactory

- (id<Button>)createButton {
    return [[AutumnButton alloc] init];
}

- (id<View>)createView {
    return [[AutumnView alloc] init];
}

- (id<Label>)createLabel {
    return [[AutumnLabel alloc] init];
}

@end
