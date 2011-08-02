//
//  TemperatureConverterAppDelegate.h
//  TemperatureConverter
//
//  Created by 김우성 on 11. 8. 1..
//  Copyright 2011 집. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Converter.h"

@interface TemperatureConverterAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	IBOutlet NSTextField *centigradeField;
	IBOutlet NSTextField *fahrenheitField;
	Converter *tempConverter;
}

@property (assign) IBOutlet NSWindow *window;

- (IBAction)convertTemperature: (id)sender;

@end
