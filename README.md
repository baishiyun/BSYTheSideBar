# BSYTheSideBar
// 左侧按钮
    self.left = [[BSYItem alloc]init];
    self.navigationItem.leftBarButtonItem = [self.left addLeft];
    self.left.left.selected = NO;
    [self.left .left addTarget:self action:@selector(leftclick:) forControlEvents:UIControlEventTouchUpInside];
-(void)leftclick:(UIButton *)button

{
    self.left.left.selected =! button.selected;

        if (self.left.left.selected==YES) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:0.5];
            [UIView setAnimationsEnabled:YES];
            self.slide.frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width/4, [UIScreen mainScreen].bounds.size.height);
            [UIView commitAnimations];
            }else{
                [UIView beginAnimations:nil context:nil];
                [UIView setAnimationDuration:0.5];
                [UIView setAnimationsEnabled:YES];
                self.slide.frame = CGRectMake(0, 0, 0, [UIScreen mainScreen].bounds.size.height);
                [UIView commitAnimations];
        }
    [self addbuttonClick];
}
-(void)addbuttonClick
{
    [self.slide.one addTarget:self action:@selector(oneClick) forControlEvents:UIControlEventTouchUpInside];
    [self.slide.two addTarget:self action:@selector(twoClick) forControlEvents:UIControlEventTouchUpInside];
        [self.slide.three addTarget:self action:@selector(threeClick) forControlEvents:UIControlEventTouchUpInside];
            [self.slide.close addTarget:self action:@selector(closeClick) forControlEvents:UIControlEventTouchUpInside];
}
-(void)oneClick
{
  
    NSLog(@"聊天");
}
-(void)twoClick
{
    NSLog(@"    朋友");
}
-(void)threeClick
{
    NSLog(@"    位置");
}
-(void)closeClick
{
    NSLog(@"    关闭");
}
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.slide = [[BSYView alloc]init];
    [self.slide addOneButton];
    [self.slide addTwoButton];
    [self.slide addThreeButton];
    [self.slide addCloseButton];
    self.slide.backgroundColor =[UIColor lightGrayColor];
    self.slide.frame = CGRectMake(0, 0, 0, [UIScreen mainScreen].bounds.size.height);
    [self.view addSubview:self.slide];


}
-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    self.slide.frame = CGRectMake(0, 0, 0, [UIScreen mainScreen].bounds.size.height);
}
