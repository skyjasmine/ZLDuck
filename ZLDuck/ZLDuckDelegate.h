//
//  DuckDelegate.h
//  Duck
//
//  Created by DingTalk on 2020/9/16.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ZLDuckDelegate <NSObject>

@optional

- (void)flyBehavior;
- (void)quackBehavior;

@end
