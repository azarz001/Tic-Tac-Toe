// PROGRAMMER: Alejandro Zarza
// PANTHERID: 5063025
// CLASS: COP 465501 TR 5:00
// INSTRUCTOR: Steve Luis ECS 282
// ASSIGNMENT: Program #3
// DUE: Thursday 09/22/15
//
//
//  Gameboard.m
//  azarz001-p3
//
//  Created by Alejandro Zarza on 9/20/15.
//  Copyright (c) 2015 Alejandro Zarza. All rights reserved.
//

#import "Gameboard.h"

@implementation Gameboard

@synthesize myValues, myButtonValue;

- (id)init {
    self = [super init];
    if (self) {
        myValues = [[NSArray alloc] initWithObjects: @"  ", @"X", @"O", nil];
    }
     myButtonValue = [NSMutableArray arrayWithObjects:@"0", @"0", @"0", @"0", @"0", @"0", @"0", @"0", @"0", nil];
    return self;
}

@end
