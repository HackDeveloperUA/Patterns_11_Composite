//
//  ViewController.m
//  Patterns_11_Composite
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Models
#import "Container.h"
#import "LeafObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Container  *rootContainer = [Container  new];
    LeafObject *object        = [LeafObject new];
    
        object.leafValue = @"level1 value";
        [rootContainer addComponent:object];
    
    Container *firstLevelContainer1 = [Container new];
    LeafObject *object2             = [LeafObject new];

        object2.leafValue = @"level2 value";
        [firstLevelContainer1 addComponent:object2];
        [rootContainer addComponent:firstLevelContainer1];
    
    Container *firstLevelContainer2 = [[Container alloc] init];
    LeafObject *object3 = [[LeafObject alloc] init];
    
        object3.leafValue = @"level2 value 2";
        [firstLevelContainer2 addComponent:object3];
        [rootContainer addComponent:firstLevelContainer2];
    
    NSLog(@"%@", rootContainer.getData);
    
}





@end
