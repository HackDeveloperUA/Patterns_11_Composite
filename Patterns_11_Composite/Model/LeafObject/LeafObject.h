//
//  LeafObject.h
//  Patterns_11_Composite
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CompositeObjectProtocol.h"

@interface LeafObject : NSObject <CompositeObjectProtocol>

@property (nonatomic, strong) NSString *leafValue;

@end
