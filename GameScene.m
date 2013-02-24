//
//  GameScene.m
//  infinityaddition
//
//  Created by Murayama Kunshiro on 13/02/24.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import "GameScene.h"

@interface GameScene ()
@end

@implementation GameScene

static GameScene *scene_ = nil;
+ (GameScene *)sharedInstance {
    if (scene_ == nil) {
        scene_ = [GameScene node];
    }
	return scene_;
}

@end
