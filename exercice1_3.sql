CREATE VIEW v_reservation_client 
AS 
SELECT res_id, CONCAT(cli_nom,' ',cli_prenom) AS 'Nom client'
FROM reservation
JOIN `client`
ON reservation.res_cli_id = `client`.cli_id