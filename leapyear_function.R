leapyear <- function(year){
	if (is.numeric(year)){
		if (year >= 1582) {
		if (year %% 4 != 0) {print('it is a common year')} 
			else if ( year %% 100 != 0) {print('it is a leap year')} 
				else if (year %% 400 != 0) {print('it is a common year')} 
		else {print('it is a leap year')}
		}
		else {print ('We didn have leapyears yet then')}}
	else {print ('the year is not a number')}
	}