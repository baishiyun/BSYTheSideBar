//
//  BSYView.h
//  BSYTheSideBar
//
//  Created by mac on 15/4/22.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BSYView : UIView
@property(nonatomic,strong) UIButton*one;
@property(nonatomic,strong) UIButton*two;
@property(nonatomic,strong) UIButton*three;
@property(nonatomic,strong) UIButton*close;

-(void)addOneButton;
-(void)addTwoButton;
-(void)addThreeButton;
-(void)addCloseButton;
@end
