//
//  ZLQuackFactory.h
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLQuackBehavior.h"

@interface ZLQuackFactory : NSObject <ZLQuackBehavior>

+ (id<ZLQuackBehavior>)quack;
+ (id<ZLQuackBehavior>)muteQuack;
+ (id<ZLQuackBehavior>)Squack;

@end

