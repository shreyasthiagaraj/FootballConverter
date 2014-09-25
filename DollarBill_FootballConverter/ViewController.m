//
//  ViewController.m
//  DollarBill_FootballConverter
//
//  Created by Shreyas Thiagarajasubramanian on 9/23/14.
//  Copyright (c) 2014 Speedy Apps. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"
#import "MBFPuppy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.myDogs = [[NSMutableArray alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

- (IBAction)convertDollarsToFields:(id)sender {
    MBFDog *dog = [[MBFDog alloc] init];
    dog.hella = @"Hella";
    
    MBFPuppy *puppy = [[MBFPuppy alloc] init];
    puppy.hella = @"Puupy Prowl";

    self.myNonDogs = [[NSArray alloc] initWithObjects:dog, puppy, nil];
    
    

    [self.myDogs addObject:dog];
    [self.myDogs addObject:puppy];
    for (int dogCount = 0; dogCount < [self.myDogs count]; dogCount++)
    {
        //[self.myDogs[dogCount] bark];
    }
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Hella Alert" message:@"There are hellllla alerts!" delegate:nil cancelButtonTitle:@"I know" otherButtonTitles:@"I don't know", nil];
    
    [alertView show];
    self.footballFieldsLabel.text = dog.hella;
    self.convertButton.hidden = YES;
}
@end
