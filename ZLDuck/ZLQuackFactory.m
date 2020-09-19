//
//  ZLQuackFactory.m
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLQuackFactory.h"
#import "ZLQuack.h"
#import "ZLMuteQuack.h"
#import "ZLSqueak.h"

@implementation ZLQuackFactory

+ (id<ZLQuackBehavior>)quack {
    return [ZLQuack new];
}
+ (id<ZLQuackBehavior>)muteQuack {
    return [ZLMuteQuack new];
}
+ (id<ZLQuackBehavior>)Squack {
    return [ZLSqueak new];
}

@end
