//
//  ViewController.m
//  TestUILabelTopLeftText
//
//  Created by dean on 2016/6/8.
//  Copyright © 2016年 dean. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+TopLeftLabel.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *pinkLabel;
@property (weak, nonatomic) IBOutlet UILabel *greenLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.pinkLabel.text = @"ewoifjoierjfoviejrofjewcowecokwemcoewmocoencvjoenovnoernvoernmvoerovmnoernvokefvnkervm";
    self.greenLabel.text = @"kemvoermvpemvpemrpmvpermvpermvpoervpoerkfkeporkfpoekpockepomvpemvpekmvoekpovkpeorkvpeorkvelpkvplervplekv";
    
    
}



-(void)viewDidLayoutSubviews
{
    [self.greenLabel textLeftTopAlign];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
