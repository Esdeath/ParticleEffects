

#import "ViewController.h"
#import "DrawView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet DrawView *drawView;

@end

@implementation ViewController
- (IBAction)reDraw:(id)sender {
    [_drawView reDraw];
}

- (IBAction)startAnim:(id)sender {
    
    [_drawView startAnim];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}






@end
