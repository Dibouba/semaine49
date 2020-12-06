CREATE VIEW v_hotel_chambre
AS 
SELECT hot_id, cha_id, hot_nom, cha_numero,cha_capacite FROM hotel
JOIN chambre
ON hotel.hot_id = chambre.cha_hot_id