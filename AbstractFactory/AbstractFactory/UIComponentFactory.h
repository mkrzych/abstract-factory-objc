//
//  UIComponentFactory.h
//  AbstractFactory
//
//  Created by Marcin Krzych on 24/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#ifndef AbstractFactory_UIComponentFactory_h
#define AbstractFactory_UIComponentFactory_h

#import "Button.h"
#import "View.h"
#import "Label.h"

@protocol UIComponentFactory <NSObject>

- (id<Button>)createButton;
- (id<View>)createView;
- (id<Label>)createLabel;

@end

#endif
