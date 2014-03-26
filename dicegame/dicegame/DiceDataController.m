//
//  DiceDataController.m
//  dicegame
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    return roll;
}

@end
