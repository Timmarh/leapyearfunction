leapyear <- function(year){
	if (year %% 4 == 0) {print('it is a common year')} 
	else if ( year %% 100 != 0) {print('it is a leap year')} 
	else if (year %% 400 != 0) {print('it is a common year')} 
	else {print('it is a leap year')}
}

leapyear(2000)
