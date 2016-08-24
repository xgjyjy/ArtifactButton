//
//  ViewController.m
//  ArtifactButton
//
//  Created by XiaoGe on 16/8/24.
//  Copyright © 2016年 XiaoGe. All rights reserved.
//

#import "ViewController.h"
#import "ArtifactButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ArtifactButton *button = [ArtifactButton buttonWithType:UIButtonTypeCustom];
    //设置按钮中的图片、文字的位置和距离
    button.imageLocation = XGImageLocationTop;
    button.spaceBetweenTitleAndImage = 30;
    [button setImage:[UIImage imageNamed:@"lufe"] forState:UIControlStateNormal];
    [button setTitle:@"快来按我啊" forState:UIControlStateNormal];
    button.frame = CGRectMake(0, 0, 100, 100);
    button.center = self.view.center;
    [button setBackgroundColor:[UIColor grayColor]];
    [button addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [button.titleLabel setFont:[UIFont systemFontOfSize:16]];
    [self.view addSubview:button];
}

- (void)btnClick:(UIButton *)button{
    NSLog(@"点击了哦");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
