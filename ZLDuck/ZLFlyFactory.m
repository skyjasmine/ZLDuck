//
//  ZLDuckFactory.m
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLFlyFactory.h"
#import "ZLFlyNoWay.h"
#import "ZLFLyWithWings.h"

@implementation ZLFlyFactory

+ (id<ZLFlyBehavior>)flyWithWings {
    return [ZLFLyWithWings new];
}
+ (id<ZLFlyBehavior>)flyNoWay {
    return [ZLFlyNoWay new];
}

@end
