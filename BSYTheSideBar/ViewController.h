//
//  ViewController.h
//  BSYTheSideBar
//
//  Created by mac on 15/4/22.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>
@class BSYItem;
@class BSYView;
@interface ViewController : UIViewController
@property(nonatomic,strong) UIButton*SlideBarButton;
@property(nonatomic,strong) BSYItem*right;
@property(nonatomic,strong) BSYItem*left;
@property(nonatomic,strong) BSYView *slide;
@end

