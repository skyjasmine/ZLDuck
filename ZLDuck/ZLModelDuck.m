//
//  ZLModelDuck.m
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLModelDuck.h"
#import "ZLFlyFactory.h"
#import "ZLQuackFactory.h"

@implementation ZLModelDuck

- (instancetype)init {
    if (self = [super init]) {
        self.flyBehavior = [ZLFlyFactory flyNoWay];
        self.quackBehavior = [ZLQuackFactory quack];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a model duck");
}

@end
