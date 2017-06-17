//
//  CompositeObjectProtocol.h
//  Patterns_11_Composite
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CompositeObjectProtocol <NSObject>

-(NSString *) getData;
-(void) addComponent:(id<CompositeObjectProtocol>)aComponent;

@end
