//
//  main.m
//  Duck
//
//  Created by DingTalk on 2020/9/16.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLDuck.h"
#import "ZLMallardDuck.h"
#import "ZLModelDuck.h"
#import "ZLFlyRocketPowered.h"
#import "ZLFlyBehavior.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZLDuck *mallard = [[ZLMallardDuck alloc] init];
        [mallard performFly];
        [mallard performQuack];
        
        ZLDuck *modelDuck = [[ZLModelDuck alloc] init];
        [modelDuck performFly];
        [modelDuck setFlyBehavior:[[ZLFlyRocketPowered alloc] init]];
        [modelDuck performFly];
    }
    return 0;
}
