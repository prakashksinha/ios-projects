//
//  DieView.m
//  dicegame
//
//  Created by Home | Prakash Sinha on 3/26/14.
//  Copyright (c) 2014 Home | Prakash Sinha. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)showDie:(int)num
{
    if (self.dieImage == NULL)
    {
        self.dieImage = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,90,90)];
        [self addSubview:self.dieImage];
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    self.dieImage.image = [UIImage imageNamed:fileName];
}


@end
