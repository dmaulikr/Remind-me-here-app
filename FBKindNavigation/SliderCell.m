//
//  SliderCell.m
//  MapDemo
//
//  Created by Sandeep Malhotra on 30/10/14.
//  Copyright (c) 2014 Abhishek Bhardwaj. All rights reserved.
//

#import "SliderCell.h"

@implementation SliderCell

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)dealloc {
    [_lbl_heading release];
    [_imgViewCelIcon release];
    [super dealloc];
}
@end
