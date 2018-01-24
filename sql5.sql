select
	start_station,
	COUNT(start_station)
from
	trips
GROUP by 1