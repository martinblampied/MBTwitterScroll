//
//  PopoverViewController.h
//  TwitterScroll
//
//  Created by Martin Blampied on 07/02/2015.
//  Copyright (c) 2015 MartinBlampied. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PopoverViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *meButton;

- (IBAction)doneBtnClicked:(id)sender;
- (IBAction)meClicked:(id)sender;



@end
