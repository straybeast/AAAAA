//
//  ViewController.m
//  AAAAA
//
//  Created by Bo Liu on 2022/5/19.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, assign) NSString *str;
@property (weak, nonatomic) IBOutlet UILabel *lbl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.lbl.text = @"您好";
}

- (IBAction)btnPressed:(id)sender {
    
    self.lbl.text = [self.lbl.text stringByAppendingFormat:@"%@", @"世界"];
}

@end
