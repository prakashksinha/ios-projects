//
//  ViewController.h
//  helitutorial
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import <UIKit/UIKit.h>

int Y;
BOOL Start;
int RandomPosition;
int ScoreNumber;
int HigherScore;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *Intro1;
    IBOutlet UILabel *Intro2;
    IBOutlet UILabel *Intro3;
    
    IBOutlet UILabel *Score;
    NSTimer *score;
    
    IBOutlet UIImageView *Heli;
    NSTimer *timer;
    
    IBOutlet UIImageView *Obstacle1;
    IBOutlet UIImageView *Obstacle2;
    
    IBOutlet UIImageView *Top1;
    IBOutlet UIImageView *Top2;
    IBOutlet UIImageView *Top3;
    IBOutlet UIImageView *Top4;
    IBOutlet UIImageView *Top5;
    IBOutlet UIImageView *Top6;
    IBOutlet UIImageView *Top7;
    
    IBOutlet UIImageView *Bottom1;
    IBOutlet UIImageView *Bottom2;
    IBOutlet UIImageView *Bottom3;
    IBOutlet UIImageView *Bottom4;
    IBOutlet UIImageView *Bottom5;
    IBOutlet UIImageView *Bottom6;
    IBOutlet UIImageView *Bottom7;
    
}

- (void) HeliMove;
- (void) Collision;
- (void) EndGame;
- (void) NewGame;
- (void) Scoring;

@end
