//
//  LocationDataController.m
//  samplemap
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointofInterest
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Phillz Coffeee, 399 Golden Gate Ave, San Francisco, CA 94102";
    myLocation.photoFileName = @"coffeebeans.png";
    myLocation.latitude = 37.781453;
    myLocation.longitude = -122.417158;
    
    return myLocation;
}

@end
