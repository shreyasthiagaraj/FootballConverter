//
//  MBFDog.h
//  DollarBill_FootballConverter
//
//  Created by Shreyas Thiagarajasubramanian on 9/23/14.
//  Copyright (c) 2014 Speedy Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject

@property (nonatomic, strong) NSString *hella;

-(void)bark;
-(void)barkLoudly;
-(void)barkANumberOfTimes:(int)numberOfTimes loudy:(bool)isLoud;
-(bool)shouldBeBarking;


@end
