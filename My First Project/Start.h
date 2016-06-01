//
//  ViewController.h
//  My First Project
//
//  Created by Enrique Argenis Vergara Hernandez on 31/05/16.
//  Copyright © 2016 EAVH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblMessage;

@property (weak, nonatomic) IBOutlet UIButton *btn1;

@property (weak, nonatomic) IBOutlet UIButton *btn2;
@property (weak, nonatomic) IBOutlet UIImageView *ImgUser;

- (IBAction)btn1Pressed:(id)sender;

//@property (weak, nonatomic) IBOutlet UIButton *btn2Pressed;
- (IBAction)btn2Pressed:(id)sender;

@end

