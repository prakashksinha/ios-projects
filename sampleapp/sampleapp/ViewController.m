//
//  ViewController.m
//  sampleapp
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
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeTextClick:(id)sender {
    
    /*
    NSString *customText = self.customTextField.text;
    self.helloLabel.text = customText;
    */
    
    
    self.helloLabel.text = self.customTextField.text;
    [self.customTextField resignFirstResponder];
    
    
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.customTextField resignFirstResponder];
}

@end
