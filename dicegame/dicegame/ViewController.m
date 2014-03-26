//
//  ViewController.m
//  dicegame
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.model = [[DiceDataController alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollButtonClicked:(id)sender
{
    
    int roll1 = [self.model getDiceRoll];
    int roll2 = [self.model getDiceRoll];
    
    [self.firstDieView showDie:roll1];
    [self.secondDieView showDie:roll2];
    

    NSString *sumText = [NSString stringWithFormat:@"Sum is %d", roll1 + roll2];
    
    self.sumLabel.text = sumText;
    
}

@end
