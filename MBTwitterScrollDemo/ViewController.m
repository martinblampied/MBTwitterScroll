//
//  ViewController.m
//  MBTwitterScrollDemo
//
//  Created by Martin Blampied on 07/02/2015.
//  Copyright (c) 2015 MartinBlampied. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    MBTwitterScroll *myTableView = [[MBTwitterScroll alloc]
                                    initTableViewWithBackgound:[UIImage imageNamed:@"background"]
                                    avatarImage:[UIImage imageNamed:@"avatar.png"]
                                    titleString:@"Main title"
                                    subtitleString:@"Sub title"
                                    buttonTitle:@"Follow"];  // Set nil for no button
    
    myTableView.tableView.delegate = self;
    myTableView.tableView.dataSource = self;
    myTableView.delegate = self;
    [self.view addSubview:myTableView];
    
    /*
     MBTwitterScroll *myScrollView = [[MBTwitterScroll alloc]
     initScrollViewWithBackgound:nil
     avatarImage:[UIImage imageNamed:@"avatar.png"]
     titleString:@"Main title"
     subtitleString:@"Sub title"
     buttonTitle:@"Follow" // // Set nil for no button
     contentHeight:2000];
     myScrollView.delegate = self;
     [self.view addSubview:myScrollView];
    */
    
    
    [self.view bringSubviewToFront:self.searchButton];
    
}


-(void) recievedMBTwitterScrollEvent {
    [self performSegueWithIdentifier:@"showPopover" sender:self];
}


- (void) recievedMBTwitterScrollButtonClicked {
    NSLog(@"Button Clicked");
}



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 30;
}



- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    NSString *identifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    
    cell.textLabel.text =  @"Cell";
    
    return cell;
}






@end
