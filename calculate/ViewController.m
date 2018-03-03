//
//  ViewController.m
//  calculate
//
//  Created by 李一贤 on 2018/2/13.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    //committest
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onCountClick
{
    int num1 = [_textField1.text intValue];
    int num2 = [_textField2.text intValue];
    int diff = num1 - num2;
    NSString* count = @"";
    if(diff>0||diff==0)
    {
       count = [NSString stringWithFormat:@"%d",diff];
        _result.text = count;
    }
    else
    {
        /*
        UIAlertController* alertVc = [UIAlertController alertControllerWithTitle:@"提示" message:@"输入有误" preferredStyle:UIAlertControllerStyleAlert];
        [alertVc addAction:[UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil]];
        [self presentViewController:alertVc animated:NO completion:nil];
         */
    }
     
}



@end
