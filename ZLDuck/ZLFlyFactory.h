//
//  ZLDuckFactory.h
//  ZLDuck
//
//  Created by DingTalk on 2020/9/17.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLFlyBehavior.h"

@interface ZLFlyFactory : NSObject <ZLFlyBehavior>

+ (id<ZLFlyBehavior>)flyWithWings;
+ (id<ZLFlyBehavior>)flyNoWay;

@end

