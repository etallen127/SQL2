select
	end_station,
	AVG(duration)
from
	trips
GROUP by 1