//
//  GameScene.h
//  infinityaddition
//
//  Created by Murayama Kunshiro on 13/02/24.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"

@interface GameScene : CCScene {
    
}

// シングルトンオブジェクトを返すメソッド
+ (GameScene *)sharedInstance;

@end
