//
//  RemindMeCell.m
//  MapDemo
//
//  Created by Sandeep Malhotra on 09/11/14.
//  Copyright (c) 2014 Abhishek Bhardwaj. All rights reserved.
//

#import "RemindMeCell.h"

@implementation RemindMeCell

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
    [_lbl_name release];
    [_lbl_desc release];
    [_btn_edit release];
    [_btn_delete release];
    [_btn_startPause release];
    [super dealloc];
}
@end
