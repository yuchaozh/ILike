//
//  WebViewController.m
//  ILike
//
//  Created by Enspirea LLC on 15/12/28.
//  Copyright © 2015年 yuchaozh. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view.
	NSString *fullURL = @"https://en.m.wikipedia.org/w/index.php?title=Star_Wars:_The_Force_Awakens&mobileaction=toggle_view_mobile";
	NSURL *url = [NSURL URLWithString:fullURL];
	NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
	[self.webView loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
