//
//  DieView.h
//  dicegame
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

@property (strong, nonatomic) UIImageView *dieImage;

- (void)showDie:(int)num;

@end
