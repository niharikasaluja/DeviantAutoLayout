//
//  RWLabel.m
//  DeviantArtBrowser
//
//  Created by Sorabh Saluja on 8/16/15.
//  Copyright (c) 2015 Razeware, LLC. All rights reserved.
//

#import "RWLabel.h"

@implementation RWLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)setBounds:(CGRect)bounds
{
    [super setBounds:bounds];

    
    if(self.numberOfLines==0 && bounds.size.width != self.preferredMaxLayoutWidth)
    {
    //RWLabel makes sure that preferredMaxLayoutWidth must
        //equal to the bound's width
        self.preferredMaxLayoutWidth = self.bounds.size.width;
        [self setNeedsUpdateConstraints];
    
    }
}

@end
