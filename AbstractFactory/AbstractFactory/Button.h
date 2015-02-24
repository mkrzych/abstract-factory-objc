//
//  Button.h
//  AbstractFactory
//
//  Created by Marcin Krzych on 22/02/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

#ifndef AbstractFactory_Button_h
#define AbstractFactory_Button_h

@protocol Button <NSObject>

- (NSString*)textColor;
- (NSString*)backgroundColor;

@end

#endif
