//
//  ViewController.h
//  DollarBill_FootballConverter
//
//  Created by Shreyas Thiagarajasubramanian on 9/23/14.
//  Copyright (c) 2014 Speedy Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *numberOfDollarsTextField;
@property (strong, nonatomic) IBOutlet UILabel *footballFieldsLabel;
- (IBAction)convertDollarsToFields:(id)sender;

@property (nonatomic) int age;
@property (nonatomic) NSMutableArray *myDogs;
@property (nonatomic) NSArray *myNonDogs;
@property (strong, nonatomic) IBOutlet UIButton *convertButton;

@end
