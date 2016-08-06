// PROGRAMMER: Alejandro Zarza
// PANTHERID: 5063025
// CLASS: COP 465501 TR 5:00
// INSTRUCTOR: Steve Luis ECS 282
// ASSIGNMENT: Program #3
// DUE: Thursday 09/22/15
//
//
//  ViewController.m
//  azarz001-p3
//
//  Created by Alejandro Zarza on 9/20/15.
//  Copyright (c) 2015 Alejandro Zarza. All rights reserved.
//

#import "ViewController.h"
#import "Gameboard.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myButtons, myGameboard;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    myGameboard = [[Gameboard alloc] init];
    //for (int i = 0; i < [myGameboard.myValues count]; i++){
      //  [[myButtons objectAtIndex: i] setTitle:[myGameboard.myValues objectAtIndex:i] forState:UIControlStateNormal];
    //}
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)ButtonPressed:(UIButton *)sender{
    //get the current index that button is on
    self.currentIndex = [[myGameboard.myButtonValue objectAtIndex:sender.tag] intValue];
    //add one to the current index
    self.currentIndex ++;
    //check if the current index is at the end if it is then return it to the first index
    if (self.currentIndex == [myGameboard.myValues count]){
        self.currentIndex = 0;
    }
    //replace the old index at the nsmutablearray
    [myGameboard.myButtonValue replaceObjectAtIndex:sender.tag withObject:[NSString stringWithFormat:@"%.10d", self.currentIndex]];
    //replace the button title to reflect the correct value
    [[myButtons objectAtIndex: sender.tag] setTitle:[myGameboard.myValues objectAtIndex: [[myGameboard.myButtonValue objectAtIndex:sender.tag] intValue]] forState:UIControlStateNormal];
}

- (IBAction)Reset:(UIButton *)sender{
    //reset all the buttons
    for (int i = 0; i < [myGameboard.myButtonValue count]; i++){
        [myGameboard.myButtonValue replaceObjectAtIndex:i withObject:[NSString stringWithFormat:@"%.10d", 0]];
        [[myButtons objectAtIndex:i] setTitle:@"" forState:UIControlStateNormal];
    }
}

@end
