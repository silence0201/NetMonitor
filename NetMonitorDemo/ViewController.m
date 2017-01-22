//
//  ViewController.m
//  NetMonitorDemo
//
//  Created by Silence on 22/01/2017.
//  Copyright © 2017 Silence. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGRect bouds = [[UIScreen mainScreen] bounds];
    UIWebView* webView = [[UIWebView alloc]initWithFrame:bouds];
    webView.scalesPageToFit = YES;//自动对页面进行缩放以适应屏幕
    NSURL* url = [NSURL URLWithString:@"http://www.baidu.com"];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    [webView loadRequest:request];//加载
    [self.view addSubview:webView];
}




@end
