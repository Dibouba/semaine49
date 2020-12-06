CREATE VIEW v_Reservation_Client_Hotel
AS 
SELECT res_id, CONCAT(cli_nom,' ',cli_prenom) AS 'Nom Client', hot_nom AS 'Hotel'
FROM `client`
JOIN  reservation
ON `client`.cli_id = reservation.res_cli_id
JOIN chambre
ON reservation.res_cha_id = chambre.cha_id
JOIN hotel
ON chambre.cha_hot_id = hotel.hot_id 