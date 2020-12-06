CREATE VIEW v_hotel_chambre
AS 
SELECT hot_nom, cha_numero FROM hotel
JOIN chambre
ON hotel.hot_id = chambre.cha_hot_id