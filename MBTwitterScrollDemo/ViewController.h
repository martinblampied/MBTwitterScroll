//
//  ViewController.h
//  MBTwitterScrollDemo
//
//  Created by Martin Blampied on 07/02/2015.
//  Copyright (c) 2015 MartinBlampied. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBTwitterScroll.h"

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource, MBTwitterScrollDelegate>

@property (weak, nonatomic) IBOutlet UIButton *searchButton;

@end

