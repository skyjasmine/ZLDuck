//
//  MallardDuck.m
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLMallardDuck.h"
#import "ZLQuackFactory.h"
#import "ZLFlyFactory.h"

@implementation ZLMallardDuck

- (instancetype)init {
    if (self = [super init]) {
        self.flyBehavior = [ZLFlyFactory flyWithWings];
        self.quackBehavior = [ZLQuackFactory quack];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a real Mallard duck");
}

@end
