//
//  NextViewController.m
//  Swift-Font
//
//  Created by hgdq on 16/5/8.
//  Copyright © 2016年 hgdq. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@property (weak, nonatomic) IBOutlet UILabel *showLabel;
@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.showLabel.font = [UIFont fontWithName:@"woziku-bsdsm-CN4262" size:18];
    self.showLabel.text = @"湖工电气";
    // 定时3秒后返回
    [self performSelector:@selector(goBack) withObject:nil afterDelay:3];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)goBack {
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
