//
//  ViewController.m
//  Chico
//
//  Created by Edwin Pratjipto on 5/13/13.
//  Copyright (c) 2013 Edwin Pratjipto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    
    int userAge = 10 ;
    int userAgeLimit = 18 ;
    
    char userSex = 'G';
    
    
    
    // Example of if-else statement
    if (userAge < userAgeLimit ){
        NSLog(@"No you cannot buy");
    }else if ( (userAge == userAgeLimit) || (userSex == 'G')  ){
        NSLog(@"happy 18 !!");
    }else{
        NSLog(@"Yes you can buy");
    }
    
    
    
    // Example of For loop
    
    for (int i=0 ; i<=100; i++ ){
        NSLog (@"%d",i);
    }
    
    
    // Example of While loop
    int i=1;
    while(i<10){
        NSLog(@"I'm inside while loop");
        i++;
    }
    
    // Example of do-while
    
    int j = 0;
    do{
        NSLog(@"I'm inside do-while loop");
        j++;
    }while(j < 10);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
