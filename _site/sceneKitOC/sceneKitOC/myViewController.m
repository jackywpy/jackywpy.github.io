//
//  myViewController.m
//  sceneKitOC
//
//  Created by Ken Wang on 15/9/14.
//  Copyright (c) 2015年 Ogilvy & Mather RW. All rights reserved.
//

#import "myViewController.h"
#import <SceneKit/SceneKit.h>

@interface myViewController ()

@property (weak, nonatomic) IBOutlet SCNView *gameScene;

@end

@implementation myViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    SCNScene *scene = [SCNScene sceneNamed:@"art.scnassets/ship.dae"];
    

    
    self.gameScene.scene = scene;
    
    self.gameScene.backgroundColor = [UIColor clearColor];
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
