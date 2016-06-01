//
//  ViewController.m
//  My First Project
//
//  Created by Enrique Argenis Vergara Hernandez on 31/05/16.
//  Copyright © 2016 EAVH. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMessage.text= @"Bienvenidos";
}
/*----------------------------------*/
- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}
/*----------------------------------*/
/* Button method */
- (IBAction)btn1Pressed:(id)sender {
    
    self.lblMessage.text = @"Expectation";
    self.ImgUser.image = [UIImage imageNamed:@"img_woman.jpg"];
}
/*----------------------------------*/
- (IBAction)btn2Pressed:(id)sender {
    
    self.lblMessage.text = @"Reality";
    self.ImgUser.image = [UIImage imageNamed:@"img_monkey.jpg"];
}


@end
