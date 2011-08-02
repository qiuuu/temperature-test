//
//  Converter.m
//  TemperatureConverter
//
//  Created by 김우성 on 11. 8. 1..
//  Copyright 2011 집. All rights reserved.
//

#import "Converter.h"


@implementation Converter

@synthesize originalTemp;

- (float)convertCToF {
	return ( ( self.originalTemp * 1.8 ) + 32.0 );
}

- (float)convertFToC {
	return ( ( self.originalTemp - 32.0 ) / 1.8 );
}
@end
