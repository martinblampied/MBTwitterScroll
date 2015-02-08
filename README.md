# MBTwitterScroll
==========
Recreate Twitter's profile page scrolling animation for UITableView and UIScrollViews. Librarys uses Core graphics framework and is based of [thinkandbuild.it's swift tutorial](http://www.thinkandbuild.it/implementing-the-twitter-ios-app-ui/) converted into Obj-C.

![alt tag](http://i.imgur.com/iz7BIxt.gif?1)

[![Twitter: @martinblampied](https://img.shields.io/badge/contact-@martinblampied-blue.svg?style=flat)](https://twitter.com/martinblampied)
[![Version](https://img.shields.io/cocoapods/v/MBTwitterScroll.svg?style=flat)](http://cocoadocs.org/docsets/MBTwitterScroll)
[![License](https://img.shields.io/cocoapods/l/MBTwitterScroll.svg?style=flat)](http://cocoadocs.org/docsets/MBTwitterScroll)
[![Platform](https://img.shields.io/cocoapods/p/MBTwitterScroll.svg?style=flat)](http://cocoadocs.org/docsets/MBTwitterScroll)

# Installation
## From CocoaPods
MBTwitterScroll is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "MBTwitterScroll"

## Manually
Copy the source files MBTwitterScroll folder into your project.


# Usage

Import the project

```objective-c
   #import "MBTwitterScroll.h"
```

## UITableView

To show animation on UITableVIew use the following code:

```objective-c
    MBTwitterScroll *myTableView = [[MBTwitterScroll alloc]
                                    initTableViewWithBackgound:[UIImage imageNamed:@"your image"]
                                    avatarImage:[UIImage imageNamed:@"your avatar"]
                                    titleString:@"Main title"
                                    subtitleString:@"Sub title"
                                    buttonTitle:@"Follow"];  // Set nil for no button
    myTableView.delegate = self;
    [self.view addSubview:myTableView];
```

## UIScrollView

To show animation on UIScrollView use the following code:

```objective-c
   MBTwitterScroll *myScrollView = [[MBTwitterScroll alloc]
                                      initScrollViewWithBackgound:nil
                                      avatarImage:[UIImage imageNamed:@"avatar.png"]
                                      titleString:@"Main title"
                                      subtitleString:@"Sub title"
                                      buttonTitle:@"Follow" // // Set nil for no button
                                      contentHeight:2000];
    myScrollView.delegate = self;
    [self.view addSubview:myScrollView];
```

# License
MBTwitterScroll is free for all use available under the MIT license. See the LICENSE file for more information.

# Feedback or feature request?
Any problems or features contact me at [@martinblampied](https://twitter.com/martinblampied)
