# arno timmer
# 07/01/2016
leapyear <- function(year){
	# check if the input is a number
	if (is.numeric(year)){
		# set the lower boundry from when leapyear was used
		if (year >= 1582) {
			# actual algorithm checking if we have a leapyear
		if (year %% 4 != 0) {print('it is a common year')} 
			else if ( year %% 100 != 0) {print('it is a leap year')} 
				else if (year %% 400 != 0) {print('it is a common year')} 
		else {print('it is a leap year')}
		}
		else {print ('We didn have leapyears yet then')}}
	else {print ('the year is not a number')}
	}