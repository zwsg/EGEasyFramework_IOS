//
//  EGTableViewController.m
//  easydeveloper
//
//  Created by egojit on 16/7/9.
//  Copyright © 2016年 egojit. All rights reserved.
//

#import "EGTableViewController.h"

@interface EGTableViewController ()
@end

@implementation EGTableViewController
//表格
@synthesize tableView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)initView{

    tableView=[[UITableView alloc]initWithFrame:CGRectMake(0, 0, ScreenWidth,ScreenHeight)];
    tableView.backgroundColor=VIEW_BG;
    
    self.view=tableView;
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
