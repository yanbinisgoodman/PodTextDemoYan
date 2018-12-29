//
//  LoadPodViewController.m
//  TextToPod
//
//  Created by 晏斌 on 2018/12/29.
//  Copyright © 2018 晏斌. All rights reserved.
//

#import "LoadPodViewController.h"

@interface LoadPodViewController ()

@end

@implementation LoadPodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    label.textColor = [UIColor redColor];
    label.font =[UIFont systemFontOfSize:13];
    label.text = @"Load_viewController0000";
    [self.view addSubview:label];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
