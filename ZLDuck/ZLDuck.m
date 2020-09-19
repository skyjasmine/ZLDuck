//
//  Duck.m
//  Duck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLDuck.h"

@implementation ZLDuck

- (void)swim {
    
}
- (void)display {
    
}
- (void)performQuack {
    if ([self.quackBehavior respondsToSelector:@selector(quack)]) {
        [self.quackBehavior quack];
    }
}
- (void)performFly {
    if ([self.flyBehavior respondsToSelector:@selector(fly)]) {
        [self.flyBehavior fly];
    }
}

- (void)setFlyBehavior:(id<ZLFlyBehavior>)flyBehavior {
    _flyBehavior = flyBehavior;
}

- (void)setQuackBehavior:(id<ZLQuackBehavior>)quackBehavior {
    _quackBehavior = quackBehavior;
}

@end
