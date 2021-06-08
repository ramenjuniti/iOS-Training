//
//  AddController.h
//  ToDo
//
//  Created by j-kugizaki on 2021/06/06.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AddController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *inputText;

@end

NS_ASSUME_NONNULL_END
