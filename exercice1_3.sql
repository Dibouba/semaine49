CREATE VIEW v_reservation_client 
AS 
SELECT res_id, CONCAT(cli_nom,' ',cli_prenom) AS 'Nom client', res_date_fin AS 'Date debut', res_date_fin
AS 'Date fin'
FROM reservation
JOIN `client`
ON reservation.res_cli_id = `client`.cli_id