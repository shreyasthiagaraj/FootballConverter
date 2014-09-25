//
//  MBFDog.m
//  DollarBill_FootballConverter
//
//  Created by Shreyas Thiagarajasubramanian on 9/23/14.
//  Copyright (c) 2014 Speedy Apps. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"%@", self.hella);
}

-(void)barkLoudly
{
    NSLog(@"AHHH");
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudy:(bool)isLoud;
{
    for (int bark = 1; bark <= numberOfTimes; bark++)
    {
        if (isLoud && !self.shouldBeBarking)
        {
            [self barkLoudly];
        }
        else
        {
            [self bark];
        }
    }
}

-(bool)shouldBeBarking
{
    return true;
}



@end
