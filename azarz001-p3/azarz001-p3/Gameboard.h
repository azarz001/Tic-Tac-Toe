// PROGRAMMER: Alejandro Zarza
// PANTHERID: 5063025
// CLASS: COP 465501 TR 5:00
// INSTRUCTOR: Steve Luis ECS 282
// ASSIGNMENT: Program #3
// DUE: Thursday 09/22/15
//
//
//  Gameboard.h
//  azarz001-p3
//
//  Created by Alejandro Zarza on 9/20/15.
//  Copyright (c) 2015 Alejandro Zarza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gameboard : NSObject {
    NSArray * myValue;
}

@property (strong, nonatomic) NSArray * myValues;

- (id) init;

@property (strong, nonatomic) NSMutableArray *myButtonValue;

@end
