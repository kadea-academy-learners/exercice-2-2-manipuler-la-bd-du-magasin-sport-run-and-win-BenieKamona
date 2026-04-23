SELECT nom_produit, prix                     
FROM produits p 
WHERE p.categorie = 'Tennis'
AND prix > 100;

SELECT nom_produit, stock, prix             
FROM produits p 
WHERE nom_produit LIKE '%Rando%'
AND p.stock < 5;

SELECT nom, prenom, email                   
FROM clients c 
WHERE ville = 'Bukavu'
OR ville = 'Matadi';

SELECT nom, prenom, email  
FROM clients
WHERE ville IN ('Bukavu', 'Matadi');

SELECT nom_produit, prix                  
FROM produits p 
WHERE categorie = 'Combat'
AND prix BETWEEN 20 AND 50;

SELECT nom, ville, date_inscription           
FROM clients c 
WHERE ville = 'Lubumbashi'
AND date_inscription <'2025-01-01';