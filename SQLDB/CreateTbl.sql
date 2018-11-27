DROP TABLE IF EXISTS PREDICTIONS_COMPLETED;
CREATE TABLE PREDICTIONS_COMPLETED(
OriginAirportCode VARCHAR(3),
Month INT,
DayofMonth INT,
CRSDepHour INT,
DayOfWeek INT,
Carrier VARCHAR(3),
DestAirportCode  VARCHAR(3),
WindSpeed DECIMAL(5,3),
SeaLevelPressure DECIMAL(5,3),
HourlyPrecip DECIMAL(5,3),
Delayed VARCHAR(5),
OriginAirportLatitude DECIMAL(9,6),
OriginAirportLongitude DECIMAL(9,6),
DestinationAirportLatitude DECIMAL(9,6),
DestinationAirportLongitude DECIMAL(9,6)
);