//
//  Converter.h
//  TemperatureConverter
//
//  Created by 김우성 on 11. 8. 1..
//  Copyright 2011 집. All rights reserved.
//

#import <Cocoa/Cocoa.h>

//hi there

@interface Converter : NSObject {
	
	float originalTemp;
}

@property (readwrite ) float originalTemp;
@property (readwrite ) float nextTemp;

-(float)convertCToF;
-(float)convertFToC;

@end
