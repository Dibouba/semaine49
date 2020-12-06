CREATE VIEW v_hotel_station
AS 
SELECT hot_id, sta_id, hot_nom, sta_nom FROM hotel
JOIN station 
ON hotel.hot_sta_id = station.sta_id