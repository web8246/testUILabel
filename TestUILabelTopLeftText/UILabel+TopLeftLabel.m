//
//  UILabel+TopLeftLabel.m
//  TestUILabelTopLeftText
//
//  Created by dean on 2016/6/8.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "UILabel+TopLeftLabel.h"

@implementation UILabel (TopLeftLabel)
- (void) textLeftTopAlign
{
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc]init];
    paragraphStyle.lineBreakMode = NSLineBreakByWordWrapping;
    
    NSDictionary *attributes = @{NSFontAttributeName:[UIFont systemFontOfSize:12.f], NSParagraphStyleAttributeName:paragraphStyle.copy};
    
    CGSize labelSize = [self.text boundingRectWithSize:CGSizeMake(207, 999) options:NSStringDrawingUsesLineFragmentOrigin attributes:attributes context:nil].size;
    
    CGRect dateFrame =CGRectMake(2, 140, CGRectGetWidth(self.frame)-5, labelSize.height);
    self.frame = dateFrame;
}


@end
