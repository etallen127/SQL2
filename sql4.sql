select
	date,
	MAX(MaxTemperatureF),
	ZIP
from 
	weather
