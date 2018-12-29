//
//  ViewController.m
//  TextToPod
//
//  Created by 晏斌 on 2018/12/29.
//  Copyright © 2018 晏斌. All rights reserved.
//

#import "ViewController.h"
#import "LoadPodViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[LoadPodViewController new] animated:YES completion:^{
        
    }];
}
@end
