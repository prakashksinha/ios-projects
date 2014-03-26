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

@interface ViewController : UIViewController
{
    IBOutlet UILabel *Intro1;
    IBOutlet UILabel *Intro2;
    IBOutlet UILabel *Intro3;
    
    IBOutlet UIImageView *Heli;
    NSTimer *timer;
        
}

- (void)HeliMove;

@end
