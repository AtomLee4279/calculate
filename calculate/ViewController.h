//
//  ViewController.h
//  calculate
//
//  Created by 李一贤 on 2018/2/13.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property(nonatomic,weak)IBOutlet UITextField *textField1;
@property(nonatomic,weak)IBOutlet UITextField *textField2;
@property(nonatomic,weak)IBOutlet UILabel *result;
-(IBAction)onCountClick;

@end

