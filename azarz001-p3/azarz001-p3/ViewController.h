// PROGRAMMER: Alejandro Zarza
// PANTHERID: 5063025
// CLASS: COP 465501 TR 5:00
// INSTRUCTOR: Steve Luis ECS 282
// ASSIGNMENT: Program #3
// DUE: Thursday 09/22/15
//
//
//  ViewController.h
//  azarz001-p3
//
//  Created by Alejandro Zarza on 9/20/15.
//  Copyright (c) 2015 Alejandro Zarza. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Gameboard;

@interface ViewController : UIViewController

- (IBAction)ButtonPressed:(UIButton *)sender;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *myButtons;

@property(strong, nonatomic) Gameboard * myGameboard;

@property (nonatomic) int currentIndex;

@end

