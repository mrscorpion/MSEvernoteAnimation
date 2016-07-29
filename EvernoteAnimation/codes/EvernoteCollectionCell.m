//
//  EvernoteCollectionCell.m
//  EvernoteAnimation
//
//  Created by mr.scorpion on 16/7/14.
//  Copyright © 2016年 mr.scorpion. All rights reserved.
//

#import "EvernoteCollectionCell.h"

@implementation EvernoteCollectionCell
- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor whiteColor]];
        self.layer.masksToBounds = YES;
        
        self.layer.cornerRadius = 7;
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    if (self = [super initWithCoder:coder]) {
        [self setBackgroundColor:[UIColor whiteColor]];
        self.layer.masksToBounds = YES;
        self.layer.cornerRadius = 7;
    }
    return self;
}
@end
