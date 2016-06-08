//
//  TopLeftLabel.m
//  TestAnimationWithImageView
//
//  Created by dean on 2016/6/8.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "TopLeftLabel.h"

@implementation TopLeftLabel
-(instancetype)initWithFrame:(CGRect)frame
{
    return [super initWithFrame:frame];
}

-(CGRect)textRectForBounds:(CGRect)bounds limitedToNumberOfLines:(NSInteger)numberOfLines
{
    CGRect textRect = [super textRectForBounds:bounds limitedToNumberOfLines:numberOfLines];
    textRect.origin.y = bounds.origin.y;
    return textRect;
}

-(void)drawTextInRect:(CGRect)rect
{
    CGRect actualRect = [self textRectForBounds:rect limitedToNumberOfLines:self.numberOfLines];
    [super drawTextInRect:actualRect];
}

@end
