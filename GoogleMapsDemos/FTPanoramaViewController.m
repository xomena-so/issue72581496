//
//  FTPanoramaViewController.m
//  GoogleMapsDemos
//
//  Created by Ortwin Gentz on 13.02.18.
//

#import <GoogleMaps/GoogleMaps.h>

#import "FTPanoramaViewController.h"

@interface FTPanoramaViewController ()
@property (strong, nonatomic) IBOutlet GMSPanoramaView *panoramaView;
@end

@implementation FTPanoramaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
	[self.panoramaView moveToPanoramaID:@"hxmKopopR6QAAAQrBkoRXQ"];
}

@end
