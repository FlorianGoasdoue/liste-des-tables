SHOW TABLES FROM webacademie;

SHOW COLUMNS FROM film FROM webacademie;

SELECT titre AS 'titre film' FROM webacademie.film;

SELECT titre FROM webacademie.film WHERE id_genre IS NULL;

SELECT titre FROM webacademie.film WHERE (date_debut_affiche LIKE '2000%') ORDER BY date_debut_affiche DESC LIMIT 0, 10;

SELECT titre FROM webacademie.film WHERE id_genre IN ('1','2') AND (titre LIKE'a%');

SELECT SUM(nbr_siege) FROM webacademie.salle;

SELECT SUM(nbr_siege) FROM webacademie.salle GROUP BY etage_salle;

SELECT nom_salle FROM webacademie.salle WHERE nbr_siege < '200';

SELECT titre AS 'titre cool' FROM webacademie.film WHERE (titre LIKE '%day%') AND id_genre IN ('2');