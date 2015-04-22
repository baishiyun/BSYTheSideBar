//
//  BSYView.m
//  BSYTheSideBar
//
//  Created by mac on 15/4/22.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import "BSYView.h"

@implementation BSYView
-(void)addOneButton
{
    self.one = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.one setImage:[UIImage imageNamed:@"menuChat"] forState:UIControlStateNormal];
    self.one.frame = CGRectMake(20, 80, 40, 40);
    [self addSubview:self.one];
}
-(void)addTwoButton
{
    self.two = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.two setImage:[UIImage imageNamed:@"menuUsers"] forState:UIControlStateNormal];
    self.two.frame = CGRectMake(20, 140, 40, 40);
    [self addSubview:self.two];
}
-(void)addThreeButton
{
    self.three = [UIButton buttonWithType:UIButtonTypeCustom];
    [ self.three setImage:[UIImage imageNamed:@"menuMap"] forState:UIControlStateNormal];
     self.three.frame = CGRectMake(20, 200, 40, 40);
    [self addSubview: self.three];
}
-(void)addCloseButton
{
    self.close = [UIButton buttonWithType:UIButtonTypeCustom];
    [ self.close setImage:[UIImage imageNamed:@"menuClose"] forState:UIControlStateNormal];
    self.close.frame = CGRectMake(20, 260, 40, 40);
    [self addSubview: self.close];

}
@end
