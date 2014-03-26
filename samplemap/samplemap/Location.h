//
//  Location.h
//  samplemap
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;
@property (strong, nonatomic) NSString *photoFileName;
@property (nonatomic) float latitude;
@property (nonatomic) float longitude;

@end
