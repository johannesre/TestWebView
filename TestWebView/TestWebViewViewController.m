//
//  TestWebViewViewController.m
//  TestWebView
//
//  Created by Johannes Reintsch on 05.01.12.
//  Copyright (c) 2012 Siemens Enterprise Communications GmbH und Co. KG. All rights reserved.
//

#import "TestWebViewViewController.h"

@implementation TestWebViewViewController

@synthesize testWebView;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"http://wiki.siemens-enterprise.com/index.php?action=render"; NSURL *url = [NSURL URLWithString:fullURL]; NSURLRequest *requestObj = [NSURLRequest requestWithURL:url]; [testWebView loadRequest:requestObj];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
