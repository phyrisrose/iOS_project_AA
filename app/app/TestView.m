//
//  TestView.m
//  app
//
//  Created by John Bender on 2/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TestView.h"

@implementation TestView

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

-(void) addLabel
{
   UILabel *label = [[UILabel alloc] initWithFrame:self.bounds];
   label.text = @"Half credit";
   label.backgroundColor = [UIColor clearColor];
   [self addSubview:label];
}

@end
