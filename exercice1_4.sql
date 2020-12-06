CREATE VIEW v_chambre_hotel_station
AS
SELECT cha_numero, hot_nom, sta_nom
FROM chambre
JOIN hotel
ON chambre.cha_hot_id = hotel.hot_id
JOIN station
ON hotel.hot_sta_id = station.sta_id