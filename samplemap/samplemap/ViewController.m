//
//  ViewController.m
//  samplemap
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import "ViewController.h"
#import "Location.h"
#import "LocationDataController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    LocationDataController *model = [[LocationDataController alloc]init];
    Location *poi = [model getPointofInterest];
    
    self.addressLabel.text = poi.address;
    [self.photoImageView setImage:[UIImage imageNamed:poi.photoFileName]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
