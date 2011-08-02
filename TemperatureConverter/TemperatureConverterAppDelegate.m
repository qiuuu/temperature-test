//
//  TemperatureConverterAppDelegate.m
//  TemperatureConverter
//
//  Created by 김우성 on 11. 8. 1..
//  Copyright 2011 집. All rights reserved.
//

#import "TemperatureConverterAppDelegate.h"

@implementation TemperatureConverterAppDelegate

@synthesize window;

- (void)awakeFromNib {
	fahrenheitField.floatValue = 32.0;
	centigradeField.floatValue = 0.0;
	tempConverter = Converter.new;
}

- (IBAction)convertTemperature:(id)sender {
	
	float temperatureF = fahrenheitField.floatValue;
	float temperatureC = centigradeField.floatValue;
	if( sender == fahrenheitField ) {
		tempConverter.originalTemp = temperatureF;
		temperatureC = tempConverter.convertFToC;
		centigradeField.floatValue = temperatureC;
	} else if ( sender == centigradeField ) {
		tempConverter.originalTemp = temperatureC;
		temperatureF = tempConverter.convertCToF;
		fahrenheitField.floatValue = temperatureF;
	}
}
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

@end
