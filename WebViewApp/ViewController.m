//
//  ViewController.m
//  WebViewApp
//
//  Created by nishikawa kenichi on 2014/05/23.
//  Copyright (c) 2014年 Nishikawa Kenichi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://sp.dmm.co.jp/netgame/gadgets/index/app_id/251264"]];
    [_webView loadRequest:req];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)home:(id)sender {
    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://sp.dmm.co.jp/netgame/gadgets/index/app_id/251264"]];
    [_webView loadRequest:req];
}

@end
