//
//  LeafObject.m
//  Patterns_11_Composite
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "LeafObject.h"

@implementation LeafObject

-(NSString *) getData {
    return [[NSString alloc] initWithFormat:@"<%@/>",self.leafValue ];
}

-(void) addComponent:(id)aComponent
{
    NSLog(@"Can't add component. Sorry, man");
}


@end
