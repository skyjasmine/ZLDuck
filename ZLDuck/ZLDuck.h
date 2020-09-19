//
//  Duck.h
//  Duck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLFlyBehavior.h"
#import "ZLQuackBehavior.h"

@interface ZLDuck : NSObject <ZLFlyBehavior, ZLQuackBehavior>

@property (nonatomic, strong) id<ZLFlyBehavior> flyBehavior;
@property (nonatomic, strong) id<ZLQuackBehavior> quackBehavior;

- (void)swim;
- (void)display;
- (void)performQuack;
- (void)performFly;

@end


