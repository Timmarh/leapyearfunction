# arno timmer & jan pokorn
# 07/01/2016
is.leapyear <- function(year){
	# check if the input is a number
	if (is.numeric(year)){
		# set the lower boundry from when leapyear was used
		if (year >= 1582) {
			# actual algorithm checking if we have a leapyear
		if (year %% 4 != 0) {F} 
			else if ( year %% 100 != 0) {T} 
				else if (year %% 400 != 0) {F} 
		else {T}
		}
		else {stop('We didn have leapyears yet then')}}
	else {stop('the year is not a number')}
	}