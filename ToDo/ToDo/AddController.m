//
//  AddController.m
//  ToDo
//
//  Created by j-kugizaki on 2021/06/06.
//

#import "AddController.h"

@interface AddController ()

@property NSString *todoText;

@end

@implementation AddController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.inputText.delegate = self;
    self.todoText = @"";
}

- (BOOL)textFieldShouldReturn:(UITextField *)sender {
    [sender resignFirstResponder];

    self.todoText = sender.text;

    NSLog(@"%@", self.todoText);

    return TRUE;
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
