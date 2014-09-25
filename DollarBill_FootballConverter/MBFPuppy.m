//
//  MBFPuppy.m
//  DollarBill_FootballConverter
//
//  Created by Shreyas Thiagarajasubramanian on 9/23/14.
//  Copyright (c) 2014 Speedy Apps. All rights reserved.
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void)givePuppyEyes
{
    NSLog(@":-(");
}

-(void)bark
{
    [super bark];
    NSLog(@"whimper whimper");
    [self givePuppyEyes];
}

@end
