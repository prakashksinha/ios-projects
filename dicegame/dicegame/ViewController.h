//
//  ViewController.h
//  dicegame
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DiceDataController.h"
#import "DieView.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) DiceDataController *model;
@property (weak, nonatomic) IBOutlet UILabel *sumLabel;
@property (weak, nonatomic) IBOutlet DieView *firstDieView;
@property (weak, nonatomic) IBOutlet DieView *secondDieView;


@end
