//
//  Gameplay.m
//  PeevedPenguins
//
//  Created by Andrew R Couture on 2014-10-28.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameplay.h"

@implementation Gameplay {
    CCPhysicsNode *_physicsNode;
    CCNode *_catapultArm;
}

- (void)didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
}

@end
