﻿-- ==== MFB =======================================================================================================================
-------- Université Sorbonne Paris Nord , Institut Galiée
-------- Master 2 Informatique (M2 EID2 = Exploration Informatique des Données et Décisionnel), Ingénieurs
-- ==== MFB =======================================================================================================================
-- Binome = Groupe de Travail N° xy  : Bxy (Exemple B01, B02,... B09, B10, B11...)
-- ==== MFB =======================================================================================================================
-- Numéro du Binôme (= GroupeDeTravail) --->>>> : B13
-- NOM1 PRENOM1                         --->>>> : LENO CELESTINE
-- NOM2 PRENOM2                         --->>>> : NKOUNGHAWE TOMEYUM Rosalie Corine 

-- ====>>> Vos fichiers sql devront s'appeler : Bxy-NomDuFichier.sql            (NomDuFichier = MetaDon)
-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- Date dernière mise à jour : 17 septembre 2025
-- Ce fichier contient les métadonnées : Data Dictionaries, Data Reports...
-- Exemple d'application : Gestion des commandes et des factures de l'entreprise ALBABAZONES-CLICKANDCOLLECT
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Auteur            : Dr. M. Faouzi BOUFARÈS, MCF-HDR Informatique
--   Page Web          : http://www.lipn.univ-paris13.fr/~boufares     
--   Lieu              : Université Sorbonne Paris Nord, Institut Galiée
--                     : Laboratoire LIPN ; MSN         
--   Dates             : 17/09/2025 -- 30/09/2026
----------------------------+++---------------------------------------------------
-------- Enseignant-Chercheur Responsable ; Créateur du cas   
-- M. Faouzi Boufarès,
-- Maître de Conférences en Informatique ; Habilité à Diriger des Recherches
-- Université Sorbonne Paris Nord
-- Laboratory LIPN UMR CNRS 7030
-- 99 avenue Jean-Baptiste Clément
-- F-93430 Villetaneuse, France
-- Office: B209
-- Phone: [+33 1]/[01] 49 40 xy zt
-- Fax:   [+33 1]/[01] 48 26 07 12
-- Email1: faouzi.boufares@sorbonne-paris-nord.fr
-- Email2: faouzi.boufares@lipn.univ-paris13.fr
-- Web: http://lipn.univ-paris13.fr/~boufares/
----------------------------+++---------------------------------------------------
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----==== DATA BASE, DATA WAREHOUSE, MASTER DATA, DATA LAKE, BIG DATA ====---------
--   Structured data;      Semi-structured data;      NON-structured data
--   Données structurées ; Données Semi-structurées ; Données NON structurées

--   More semantics to better manage, use, exploit, explore and correct data
--   Plus de sémantique afin de mieux : 
--             gérer, utiliser, exploiter, explorer et corriger les données
-- ==== MFB =======================================================================================================================
--   Nom du SGBD/DBMS  : ORACLE  (MySQL/MongoDB/PostGRES/SQLServer...)    
-- ==== MFB =======================================================================================================================



-- ==== MFB =======================================================================================================================
-------- La Data ; The Data : Data Management & Machine Learning
-------- La Donnée e-s-t le monde du futur ; Les données et le monde de l'avenir
-------- The Data is the world of the future ;  The Data and the future's world
--       Think DIFFERENTLY, BIGGER and SMARTER ! The Excellence in Data Use !
-- ==== MFB =======================================================================================================================
-------- Bases de Données Avancées = Advanced Databases (BDA)
-------- Entrepôts de Données      = Data Warehouses (DWH, EDON)
-------- Lacs de Données           = Data Lakes (LD, DL)
-------- Référentiel de Données    = Master Data (RD, MD)
-------- Directeur du projet       :  Dr. M. Faouzi Boufarès (MFB)
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Projet : Gestion des Ventes (Commandes & Factures) ; Marketing : GesCOM-GesFAC
--            Sales Management (Orders & Invoices) 
--            ALBABAZONES-CLICKANDCOLLECT -->>> MFB DATABASE

-- ETES-VOUS Un EXPERT EN DATA ??? Un DATA-LOGUE ??? Un Smart DATAT ??? Un SQL EXPERT ?   
--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est : The Excellence in Data Use !
--   Si vous échouez, nous nierons avoir eu connaissance de vos agissements !

--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est de : Nettoyer et manipluere la BD !
-->>>>>>>>> Détecter et Corriger... les anoamlies
-->>>>>>>>> Enrichir...             les nuls, les valeurs manquantes
-->>>>>>>>> Valider...              la normalisation et les dépendances fonctionnelles
-->>>>>>>>> Eliminer...             les doubles et les similaires
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Data Management & Machine Learning = Gestion des Données & Apprentissage artificiel
----------------------------+++---------------------------------------------------
--   Data definition              - Défintion des données
--   Data Manipulation (DM)       - Manipulation de Données
--   Data Integration (DI)        - Intégration de Données
--   Master Data Management (MDM) - Gestion des Données de Référence
--   Data Quality Managment (DQM) - Gestion de la qualité des données
--   Data Cleaning                - Nettayage des données
--   Data deduplication           - Elimination des doubles et des similaires
--   Data Sicience                - Sicence des données
-- ==== MFB =======================================================================================================================
-- DBMS -- ETL -- MDM -- DI -- DQ -- ML -- DS
-- Data Base Management System ; Extract-Transform-Load ; Master Data Managment
-- Data Integration ; Data Quality ; Machine Learning ; Data Science
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Big Data & Clound Computing : Think DIFFERENTLY, BIGGER and SMARTER !
-- The Excellence in Data Use !
-- EID : L'Excellence dans l'Investigation des Données
-- EID : Excellence in Data Investigation
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Bonjour = Hello = Buongiorno = Guten Tag = おはよう    = صباح الخير             
-- ==== MFB =======================================================================================================================
-- Salut   = Hi    =  Ciao      = Hi        = こんにちは   = سلام                    
-- ==== MFB =======================================================================================================================

-- SMART DATA --->>> iDQMS = intelligent Data Quality Management System
-- Ingénierie des Données, Science des Données ; Data Engineering, Data Science
-- DATALOG : Ingénieur des Données ; Data Engineer ; Data Sci... Data Scientist

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- Problématique :  mieux gérer, utiliser, exploiter, explorer et corriger les données

--   Intégration de données hétérogènes
--   Traitement des anomalies éventuelles
--      Plusieurs types d'anomalies INTRA-COLONNE ; INTER-COLONNES ; INTER-LIGNES
--      Standardisation/homogénéisation de données hétérogènes
--      Traitement des valeurs invalides syntaxiquement et sémantiquement
--      Traitement des valeurs manquantes (nulles,NULL)
--      Traitement des formes normales (1FN...)
--      Traitement des redondances sémantiques (Dépendances fonctionnelles)
--      Elimination des doubles et similaires

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 -- 
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 --   
-- ==== MFB =======================================================================================================================

SET SERVEROUTPUT ON;
-- SPOOL fichier.lst ou SPOOL fichier.txt... SPOOL OFF

-- ==== MFB =======================================================================================================================
----- Initialisations : le type/format de la date, la langue...
-- ==== MFB =======================================================================================================================
--  FORMATS de la date :
--  Format de la date : Jour/mois/année ; Permet d initialiser le FORMAT de la date jj/mm/aaaa
--  Exemple  de date  : '19/06/2001' ; le format est 'DD/MM/YYYY'
--  ALTER SESSION SET NLS_DATE_FORMAT = '???? HiHi HaHa' ; ???
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' ;
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY HH24:MI:SS' ;
--  Exemple  de date  : '2001-06-19' ; le format est 'YYYY-MM-DD'
--  ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD' ;

-- ALTER SESSION SET    Quel format de la date ?
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;

-- ALTER SESSION SET    Quelle langue ?
ALTER SESSION SET NLS_LANGUAGE=ENGLISH;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Définition de la structure des données en SQL 2 ====================================================================== DEBUT ===
-- Création des tables ============= Magasin FR01 ====== PARIS   ==================================================================

-- ==== MFB =======================================================================================================================
----- Destruction des tables de la BD de l'entreprise ALBABAZONES-CLICKANDCOLLECT -->>> MFB DATABASE
-- ==== MFB =======================================================================================================================

DROP TABLE DETAILCOM;
DROP TABLE ARTICLES;
DROP TABLE COMMANDES;
DROP TABLE CLIENTS;
DROP TABLE MAGASINS;

-- ==== MFB =======================================================================================================================
----- Création des tables de la BD de l'entreprise ALBABAZONES-CLICKANDCOLLECT -->>> MFB DATABASE, Première Version
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----- >> Table : CLIENTS                                             
-- ==== MFB =======================================================================================================================

CREATE TABLE CLIENTS
(   -- Descriptions des colonnes
	CODCLI		VARCHAR2(20), 
	CIVCLI		VARCHAR2(20),
	NOMCLI		VARCHAR2(50),
	PRENCLI		VARCHAR2(50),
	CATCLI		NUMBER(2),
	ADNCLI		VARCHAR2(10),
	ADRCLI		VARCHAR2(50),
	CPCLI		VARCHAR2(10),
	VILCLI		VARCHAR2(50),
	PAYSCLI		VARCHAR2(50),
	MAILCLI		VARCHAR2(50),
	TELCLI		VARCHAR2(20),
	DATNAISCLI       DATE,
	DPREMCONTACTCLI  DATE,
	OBSCLI		VARCHAR2(200),
	REMCLI		VARCHAR2(200),
	GENRECLI	VARCHAR2(2),
	-- Descriptions des contraintes
	CONSTRAINT PK_CLIENTS			    PRIMARY KEY(CODCLI),
	--CONSTRAINT CK_CLIENTS_CIVCLI		CHECK(UPPER(CIVCLI)   IN ('MADEMOISELLE', 'MADAME', 'MONSIEUR')),
	CONSTRAINT CK_CLIENTS_CATCLI		CHECK(CATCLI   < 10 ),
	CONSTRAINT NN_CLIENTS_NOMCLI		CHECK(NOMCLI   IS NOT NULL),
	CONSTRAINT NN_CLIENTS_PRENCLI		CHECK(PRENCLI  IS NOT NULL),
	CONSTRAINT NN_CLIENTS_CATCLI		CHECK(CATCLI   IS NOT NULL)
);

-- ==== MFB =======================================================================================================================
----- >> Table : COMMANDES
-- ==== MFB =======================================================================================================================

--CREATE TABLE COMMANDES-FACTURES
CREATE TABLE COMMANDES
(
	NUMCOM 		VARCHAR2(20), 
	CODCLI		VARCHAR2(20),
	DATCOM		DATE,
	--NUMFAC      VARCHAR2(10), 
	--ANNULCOM    VARCHAR2(1) DEFAULT 'N',
	--DATPAIEM    DATE,
	CONSTRAINT PK_COMMANDES			 		PRIMARY KEY(NUMCOM),
	CONSTRAINT NN_COMMANDES_DATCOM			CHECK(DATCOM IS NOT NULL),
	CONSTRAINT FK_COMMANDES_CODCLI_CLIENTS	FOREIGN KEY(CODCLI)	REFERENCES CLIENTS(CODCLI) -- ON DELETE CASCADE -- ON DELETE SET NULL
);

-- ==== MFB =======================================================================================================================
----- >> Table : ARTICLES
-- ==== MFB =======================================================================================================================

CREATE TABLE ARTICLES
(
	REFART 		VARCHAR2(20), 
	NOMART		VARCHAR2(50),
	PVART		NUMBER(10, 2),          -- Prix de vente
	QSART		NUMBER(5),              -- Quantité en stock
	PAART		NUMBER(10, 2),          -- Prix d'achat
	CONSTRAINT PK_ARTICLES				PRIMARY KEY(REFART),
	CONSTRAINT NN_ARTICLES_NOMART		CHECK(NOMART IS NOT NULL),
	CONSTRAINT CK_ARTICLES_QSART		CHECK(QSART < 5000)
);

-- ==== MFB =======================================================================================================================
----- >> Table : DETAILCOM
-- ==== MFB =======================================================================================================================

CREATE TABLE DETAILCOM
(
	NUMCOM 		VARCHAR2(20), 
	REFART		VARCHAR2(20),
	QTCOM		NUMBER(3),                  -- Quantité commandée
	PUART		NUMBER(10, 2),              -- PUART = PVART, Prix à la commande
	REMISE		NUMBER(4, 2),
	CONSTRAINT PK_DETAILCOM					PRIMARY KEY(NUMCOM, REFART),
	CONSTRAINT CK_DETAILCOM_QTCOM			CHECK(QTCOM  < 1000),
	CONSTRAINT NN_DETAILCOM_QTCOM			CHECK(QTCOM  IS NOT NULL),
	CONSTRAINT NN_DETAILCOM_PUART			CHECK(PUART  IS NOT NULL),
	CONSTRAINT NN_DETAILCOM_REMISE			CHECK(REMISE IS NOT NULL),
	CONSTRAINT FK_DETAILCOM_NUMCOM_COM		FOREIGN KEY(NUMCOM)	REFERENCES COMMANDES(NUMCOM),    --ON DELETE CASCADE -- ON DELETE SET NULL
	CONSTRAINT FK_DETAILCOM_REFART_ARTICLES	FOREIGN KEY(REFART)	REFERENCES ARTICLES(REFART)      --ON DELETE CASCADE -- ON DELETE SET NULL
);

-- ==== MFB =======================================================================================================================
-- L'entreprise ALBABAZONES-CLICKANDCOLLECT est une entreprise internationale ayant plusieurs magasins dans le monde
--======================== Liste des magasins de l'entreprise ALBABAZONES-CLICKANDCOLLECT 
----- >> Table : MAGASINS
-- ==== MFB =======================================================================================================================

CREATE TABLE MAGASINS
(
	NUMMAG		  VARCHAR2(20),
	NOMMAG		  VARCHAR2(50),
	TELMAG		  VARCHAR2(15),
	ADRNUMMAG	  VARCHAR2(10),
	ADRRUEMAG	  VARCHAR2(50),
	ADRCPMAG	  VARCHAR2(10),
	ADRVILLEMAG   VARCHAR2(50),
	ADRPAYSMAG	  VARCHAR2(50), 
	CONTINENTMAG  VARCHAR2(30),  	
	SURFACEMAG    NUMBER(4),  
   	CONSTRAINT PK_MAGASINS 				PRIMARY KEY(NUMMAG),
	CONSTRAINT NN_MAGASINS_NOMMAG		CHECK(NOMMAG      IS NOT NULL),
	CONSTRAINT CK_MAGASINS_ADRVILLEMAG	CHECK(ADRVILLEMAG = UPPER(ADRVILLEMAG)),
	CONSTRAINT CK_MAGASINS_ADRPAYSMAG	CHECK(ADRPAYSMAG  = UPPER(ADRPAYSMAG))
);

-- ==== MFB =======================================================================================================================
-- Créer des commentaires pour les tables et pour les colonnes :
/*
-- COMMENT ou NO-COMMENT ? =================================================>>>>>>>
-- Commenter avec SQL (les commentaires seront stockés dans le dictionnaire du SGBD)
-- vos tables et vos colonnes : il s'agit des méta-informations (méta-données) très utiles
-- pour les autres utilisateurs
-- Les méta-tables, ORACLE, concernées : user_tab_comments ! user_col_comments !
-- COMMENT ou NO-COMMENT ? =================================================>>>>>>>

-- La description de la table des commentaires sur les tables "user_tab_comments" est :
Nom        NULL     Type           
---------- -------- -------------- 
TABLE_NAME NOT NULL VARCHAR2(30)   
TABLE_TYPE          VARCHAR2(11)   
COMMENTS            VARCHAR2(4000) 

-- La description de la table des commentaires sur les colonnes  "user_tab_comments" est :
DESC user_col_comments
Nom         NULL     Type           
----------- -------- -------------- 
TABLE_NAME  NOT NULL VARCHAR2(30)   
COLUMN_NAME NOT NULL VARCHAR2(30)   
COMMENTS             VARCHAR2(4000) 
*/

-- Créer des commentaires pour les tables :
COMMENT ON table CLIENTS 	     IS 'Cette table regroupe les informations des clients';

COLUMN TABLE_NAME FORMAT A10
COLUMN COMMENTS   FORMAT A50
SELECT  table_name, comments FROM user_tab_comments WHERE table_name LIKE 'CLIE%';

-- Créer des commentaires pour les colonnes :
COMMENT ON column CLIENTS.CODCLI IS 'Code du client (Unique par client)';
COMMENT ON column CLIENTS.CIVCLI IS 'Civilité du client, Mademoiselle, Madame, Monsieur';
COMMENT ON column CLIENTS.NOMCLI IS 'Nom du Client, Non vide, en majuscule, alphabétique et avec -';
COMMENT ON column CLIENTS.TELCLI IS 'Telephone du client, avec l''indicatif de l''international +33... +216... +212... +213... ';

SET LINES 1000
SET PAGES 100
COLUMN TABLE_NAME  FORMAT A20
COLUMN COLUMN_NAME FORMAT A20
COLUMN COMMENTS    FORMAT A100
SELECT * FROM user_col_comments WHERE table_name = 'CLIENTS';  --Tous les noms des objets (TABLE, VUE, COLONNE...) Oracle sont en majuscule;

-- ==== MFB =======================================================================================================================
-- Définition de la structure des données en SQL 2 ====================================================================== FIN =====
-- Création des tables ============= Magasin FR01 ====== PARIS   ==================================================================

-- ==== MFB =======================================================================================================================
-- Insertion des lignes dans les tables ; Insertion des données en SQL 2 =============================================== DEBUT ====
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----- Insertion des données de la BD EN SQL 2 POUR UN MAGASIN donné Le FR01 de Paris
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : CLIENTS
-- ==== MFB =======================================================================================================================

-- Nous avons changé les valeurs des dates: les numéros des mois sont transformés en nom des mois, les 3 premières lettres
-- Lors de l'affichage avec le select c'est le format américain qu'on a MM/DD/YYYY
-- Pour avoir le format DD/MM/YYYY, on doit faire le select comme suit: SELECT TO_CHAR(DATNAISCLI, 'DD-MM-YYYY') FROM CLIENTS;


INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C001', 'Madame', 'CLEM@ENT', 'EVE', 1, '18', 'BOULEVARD FOCH', '91000', 'EPINAY-SUR-ORGE', 'FRANCE','eve.clement@gmail.com', '+33777889911', '17-JUN-1951', '12-DEC-2012', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C002', 'Madame', 'LESEUL', 'M@RIE', 1, '17', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','marieleseul@yahoo.fr', '0617586565', '05-AUG-1983', '05-AUG-1983', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C003', 'Madame', 'UNIQUE', 'Inès', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLLE', 'FRANCE','munique@gmail.com', '+33717889922', '22-NOV-1969', '12-DEC-2012', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C004', 'Madame', 'CLEMENCE', 'EVELYNE', 4, '8 BIS', 'FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence evelyne@gmail.com', '+33777889933', '', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C005', 'Madam', 'FORT', 'anne marie', 3, '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE','jfort\@hotmail.fr', '+33777889944', '11-DEC-2000', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C006', 'Mademoisele', 'LE BON', 'Clémence', 1, '18', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence.le bon@cfo.fr', '0033777889955', '16-OCT-1996', '18-OCT-2018', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C007', 'Mademoiselle', 'TRAIFOR', 'Alice', 2, '6', '    DE LA ROSIERE', '75015', 'PARIS', 'FRANCE','alice.traifor@yahoo.fr', '+33777889966', '23-FEV-1998', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C008', 'Monsieur', 'VIVANT', 'JEAN-BAPTISTE', 1, '13', 'RUE DE LA PAIX', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','jeanbaptiste@', '0607', '17-SEP-1958', '17-SEP-2000', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C009', 'Monsieur', 'CLEMENCE', 'Alexandre', 1, '5', 'Rue De Belleville', '75019', 'PARIS', NULL,'alexandre.clemence@up13.fr', '+33149404071', '19-SEP-1999', '20-OCT-2020', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C010', 'Monsieur', 'TRAIFOR', 'Alexandre', 1, '17', 'AVENUE FOCH', '75016', 'PARIS', 'FRA','alexandre.traifor@up13.fr', '06070809', '17-JUL-1967', '17-JUL-2000', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C011', 'Monsiieur', 'PREMIER', 'JOS//EPH', 2, '77//', 'RUE// DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','josef@premier', '+33777889977', '01-JAN-2000', '20-OCT-2020', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C012', 'Monsieur', 'CLEMENT', 'Adam', 2, '13', 'AVENUE JEAN BAPTISTE CLEMENT', '9430', 'VILLETANEUSE', 'FRANCE','adam.clement@gmail.com', '+33149404072', '19-JUN-2001', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C013', 'Monsieur', 'FORT', 'Gabriel', 5, '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE','gabriel.fort@yahoo.fr', '+21624801777', '05-MAY-1985', '17-SEP-2000', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C014', 'Monsieur', 'ADAM', 'ADAMO', 5, '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE','adamo.adamé@gmail com', '', '12-DEC-2000', '20-OCT-2020', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C015', 'Monsieur', 'Labsent', 'pala', 7, '1', 'rue des absents', '000', 'BAGDAD', 'IRAQ','pala-labsent@paici', '', '', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C016', 'Madame', 'obsolete', 'kadym', 7, '1', 'rue des anciens', '000', 'CARTHAGE', 'IFRIQIA','inexistant', 'inexistant', '', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C017', 'Madame', 'RAHYM', 'Karym', 1, '1', 'RUE DES GENTILS', '1000', 'CARTHAGE', 'TUNISIE','karym.rahym@gmail.com', '+21624808444', '01-JAN-1990', '05-JAN-2021', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C018', 'Madame', 'GENIE', 'ADAM', 6, '8', 'BOULEVARD FOCH', '93800', 'EPINAY SUR SEINE', 'FRANCE','adam.génie@gmail.com', '+33777889911', '01-JAN-1990', '11-NOV-2011', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C019', 'Madame', 'GENIE', 'GENIALE', 3, '16', 'AVENUE FOCH', '75016', 'PARIS', 'FRANCE','genialegenie@gmail.com', '+33777889900', '17-SEP-1988', '11-NOV-2011', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C020', 'Madame', 'GENIe', 'GENIAL', 3, '16', 'AVENUE FOCH', '75016', 'PARIS', 'FRENCE','genialegenie@gmail.com', '0777889900', '17-SEP-1988', '11-NOV-2011', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C021', 'Madame', 'LAPARISIENNE', 'Belle', 3, '26', 'AVENUE FOCH', '75016', 'PARIS', '','belle.laparisienne@gmail.com', '+33777889977', '17-SEP-1988', '11-NOV-2011', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C022', 'Mademoiselle', 'AFRICAINE', 'Belle', 9, '26', 'AVENUE FOCH', '75016', 'PARIS', '','belle.africaine@hotmail.com', '+33777889911', '17-SEP-1988', '11-NOV-2011', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C023', 'Mademoiselle', 'AFRICAINE', 'Belle', 9, '26', 'AVENUE FOCH', '75016', 'DAKAR', '','africaineb@gmail.com', '+33777889922', '17-SEP-1988', '11-NOV-2011', '', '', 'F');

COMMIT;

SELECT * FROM CLIENTS;

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C118', 'Madame', 'GENIE', 'Adam', 3, '8', 'BOULEVARD FOCH', '93800', '     EPINAY    SUR     SEINE', 'FRANCE','adam.génie@gmail.com', '+33777889911', '17-SEP-1988', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C119', 'MadamE', 'UNE', 'Marie', 6, '17', 'AVENUE D ITALIE', '75013', 'PARIS', '   FRANCE','marieune@gmail.com', '0617586575', '01-JAN-1991', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C120', 'MADAME', '1', 'MARIE', 1, '17', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','MARIEUNE@GMAIL.COM', '0617586575', '01-JAN-1991', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C121', 'Monsieur', '2 PAR 2', 'Girard', 1, '27', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','2PAR2@GMAIL.COM', '0617586577', '02-FEB-1982', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C122', 'Monsieur', 'DE PAR DE', 'GIRARD', 1, '27', 'AVENUE D-ITALIE', '75013', '     PARIS     ', 'FRANCE','2PAR2@GMAIL.COM', '0617586577', '02-FEB-1982', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C123', 'Monsieur', 'DE PAR DE', 'GIRARD', 1, '27', 'AVENUE D''ITALIE', '75013', '     PARIS     ', '   FRANCE       ','2PAR2@GMAIL.COM', '0617586577', '', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C124', 'Monsieur', 'DE    PAR       DE', 'Girard', 1, '27', 'AVENUE D_ITALIE', '75013', '     PARIS     ', 'FRANCE','2PAR2@GMAIL.COM', '0617586577', '02-FEB-1982', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C125', 'Monsieur', '       DE PAR DE', 'Girard', 1, '27', 'AVENUE D_ITALIE', '75013', '     PARIS     ', 'france','2PAR2@GMAIL.COM', '0617586577', '02-FEB-1982', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C126', 'Monsieur', '       DE PAR DE', 'Gir@rd', 1, '27', 'AVENUE@D_ITALIE/', '75013', '     paris     ', 'france','2PAR2@GMAIL.COM', '0617586577', '02-FEB-1982', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C127', 'Monsieur', 'SMITH', 'John', 1, '', '', '', 'LONDON', 'United-Kingdom','', '', '03-MAR-1983', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C128', 'Monsieur', 'BIDON', 'Jade', 1, '', '', '', 'LONDON', 'United-KINGDOM','', '', '17-JUL-1977', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C129', 'Monsieur', 'STOne', 'Brakeur', 1, '', '', '', 'LONDON', 'United-KINGDOM','', '', '18-AUG-1988', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C130', 'MADAM', 'STOne', 'Jane', 1, '', '', '', 'Oxford', 'United KINGDOM','', '', '', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C131', 'MONsieur', 'CATS', 'BiLL', 9, '', 'Maison Planchhhe', '', 'NEW-YORk', 'UNITED-STATS-AMERICA','', '', '17-SEP-1978', '', '', '', 'F');

COMMIT;

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C295', 'MONSIEUr', 'MOUCHE', 'Gorge', 3, '-', '-', '-', 'L''Hay-Les-Roses', '-','usapresident@labas.com', '-', '02-FEB-1950', '20-JAN-1991', NULL, '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C296', 'MONSIEUR', 'MOUBARAK', 'OOObana', 3, '-', '-', '-', '-', '-', '-', '-', '15-MAY-1965', '20-JAN-2008', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C297', 'MADAME', 'CLEANTOOON', 'Hilally', 3, '-', '-', '-', '-', '-', '-', '-', '15-MAY-1966', '20-JAN-2016', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C298     ', 'monsieur', 'TROMPE.', 'Ronald', -3, '-', '-', '-', '-', '-','usapresident@labas.com', '-', '10-OCT-1945', '20-JAN-2016', NULL, '', NULL);

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('     C299', 'MONSIEUuR    ', 'BIDON!', 'Joie', 3, '-', '-', '-', '-', '-', '-', '-', '10-OCT-1941', '03-NOV-2020', '-', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C300', 'MONSIEUR', 'HOBAAAMA', 'M''Barek', 3, '-', '-', '-', '-', '-', '-', '-', '10-10-1985', '20-JAN-2008', '-', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C554', 'Monsieur', 'ALIBABA', 'Mystere', 1, '55', 'Rue De Belleville', '75019', 'PARIS', 'FRANCE','sezameouvretoi.alibaba.myster@gmail.com', '0697837311', '12-DEC-1992', '', '', '', 'F');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, DATNAISCLI, DPREMCONTACTCLI, OBSCLI, REMCLI, GENRECLI)
VALUES ('C555', 'Madame', 'SMART', 'Data', 2, '55', 'RUE DE BELLEVILLE', '75019', 'PARIS', 'FRANCE','smartdata@gmail.com', '+33755555555', '', '', '', '', 'F');


COMMIT;
-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : COMMANDES
-- ==== MFB =======================================================================================================================


ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' ;

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20001AB', 'C012', TO_DATE('SUNDAY 17-SEPTEMBER-2000', 'DAY DD-MONTH-YYYY', 'NLS_DATE_LANGUAGE=ENGLISH'));

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20002AB', 'C001', 'SUNDAY 17-SEPTEMBER-2000');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20003AB', 'C006', ' MONDAY 16-OCTOBER-2000');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20004AB', 'C006', 'TUESDAY 24-OCTOBER-2000');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20011RB', 'C012', 'MONDAY 22-JANUARY-2001');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20012RB', 'C012', 'TUESDAY 13-MARCH-2001');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20031FB', 'C001', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20051FB', 'C003', 'FRIDAY 07-JANUARY-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20052FB', 'C003', 'Wednesday 12-JANUARY-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20053FB', 'C012', 'THURSDAY 10-MARCH-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20054FB', 'C007', 'MONDAY 14-MARCH-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20055FB', 'C012', 'FRIDAY 11-MARCH-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20056FB', 'C013', 'MONDAY 14-MARCH-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20057FB', 'C014', 'FRIDAY 11-MARCH-2005');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20061FB', 'C010', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20062FB', 'C009', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20065FB', 'C007', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20066FB', 'C002', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20067FB', 'C002', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20068FB', 'C002', 'FRIDAY 14-FEBRUARY-2003');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20069FB', 'C002', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20070FB', 'C002', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20071FB', 'C013', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20072FB', 'C013', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20073FB', 'C014', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20074FB', 'C014', 'TUESDAY 30-JANUARY-2007');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20184FB', 'C014', 'MONDAY 17-SEPTEMBER-2018');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20181AB', 'C012', 'MONDAY 17-SEPTEMBER-2018');

INSERT INTO COMMANDES (NUMCOM, CODCLI, DATCOM) VALUES ('20201AB', 'C007', 'FRIDAY 13-NOVEMBER-2020');

-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : ARTICLES
-- ==== MFB =======================================================================================================================

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.001', 'SIEGE DE TABLE', 35.00, 10, 26.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.002', 'CASQUE CYCLISTE PROTECTION', 27.00, 20, 20.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.003', 'BONNET PARE-CHOCS', 10.71, 100, 5.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.004', 'STORE DE PROTECTION', 7.43, 5, 4.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.005', 'COINS DE PROTECTION', 4.00, 100, 1.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.006', 'CACHE PRISE DE COURANT', 2.29, 500, 0.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.007', 'BLOQUE PORTE', 5.00, 4, 2.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.008', 'BANDE DE FERMETURE', 3.29, 4, 1.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.009', 'PROTECTION DE FOUR', 37.86, 10, 26.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.010', 'PROTECTION DE CUISINIERE', 30.71, 10, 22.86);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.011', 'BABY PHONE', 80.71, 3, 45.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.012', 'BRETELLE DE SECURITE', 15.57, 8, 11.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.013', 'HAUSSE-CHAISE', 42.71, 1, 25.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F1.014', 'COUVRE ROBINETTERIE', 7.86, 12, 4.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.001', 'BARRIERE DE PORTE, EN BOIS', 32.71, 2, 25.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.002', 'BARRIERE DE PORTE, EN METAL', 49.14, 3, 28.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.003', 'BARRIERE DE LIT', 23.71, 10, 15.71);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.004', 'PORTE-BEBE', 44.86, 6, 34.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.005', 'SIEGE-AUTO COSMOS', 126.86, 2, 71.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('F2.006', 'SIEGE-AUTO EUROSEAT', 121.29, 2, 71.43);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('FB.001', 'DVD-SPIRIT', 24.90, 2, 12.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('FB.002', 'DVD-SPIDER MAN', 24.90, 2, 12.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('FB.003', 'DVD-SPIDER MAN 2', 24.90, 2, 12.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.001', 'K7 VIDEO-TOY STORY', 21.29, 10, 9.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.002', 'DVD-TOY STORY 2', 34.29, 10, 12.14);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.003', 'K7 VIDEO-WINNIE L OURSON', 22.86, 5, 9.29);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.004', 'DVD-FRERES DES OURS', 35.00, 3, 13.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.005', 'K7 VIDEO-LE ROI LION', 30.00, 1, 13.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.006', 'K7 VIDEO-LE ROI LION 2', 30.00, 4, 13.00);

INSERT INTO ARTICLES (REFART, NOMART, PVART, QSART, PAART) VALUES ('WD.007', 'K7 VIDEO-LE ROI LION 3', 30.00, 3, 13.00);

-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : DETAILCOM
-- ==== MFB =======================================================================================================================

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20001AB', 'F1.001', 2, 35.00, 2.50);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20001AB', 'F1.003', 4, 10.71, 3.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20001AB', 'F1.013', 2, 49.14, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20001AB', 'WD.001', 1, 21.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20002AB', 'F1.001', 2, 33.00, 3.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20002AB', 'WD.001', 1, 21.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20002AB', 'WD.002', 1, 34.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20002AB', 'WD.003', 1, 22.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20003AB', 'FB.001', 5, 21.00, 4.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20003AB', 'WD.002', 1, 34.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20003AB', 'WD.003', 1, 22.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20004AB', 'F1.008', 2, 3.29, 3.50);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20004AB', 'WD.001', 1, 21.29, 2.50);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20012RB', 'F1.007', 5, 5.00, 3.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20012RB', 'F1.009', 1, 37.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20012RB', 'FB.003', 5, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20031FB', 'F1.008', 2, 3.29, 3.00); 

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20031FB', 'F2.001', 1, 30.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20031FB', 'FB.001', 5, 21.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20051FB', 'F1.008', 2, 3.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20051FB', 'FB.001', 5, 21.00, 4.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20052FB', 'F1.001', 2, 35.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20052FB', 'F1.003', 4, 10.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20052FB', 'F1.013', 2, 49.14, 3.50);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20052FB', 'WD.001', 1, 21.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20052FB', 'WD.003', 1, 22.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20053FB', 'WD.003', 1, 22.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20054FB', 'WD.003', 1, 22.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20055FB', 'F1.008', 5, 3.29, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20055FB', 'F1.009', 1, 37.86, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20055FB', 'F1.011', 2, 80.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20055FB', 'F2.001', 1, 30.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20056FB', 'F1.011', 2, 80.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20057FB', 'F2.001', 1, 30.71, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20061FB', 'FB.003', 5, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20062FB', 'FB.003', 5, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20065FB', 'FB.003', 5, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20066FB', 'FB.003', 5, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20067FB', 'FB.001', 22, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20068FB', 'FB.001', 22, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20069FB', 'FB.001', 25, 58.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20070FB', 'FB.001', 50, 24.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20071FB', 'FB.001', 37, 27.90, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20072FB', 'FB.001', 8, 34.00, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20073FB', 'FB.001', 35, 15.50, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20074FB', 'FB.001', 12, 19.99, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20181AB', 'FB.001', 7, 17.77, 0.00);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20201AB', 'FB.002', 22, 19.99, 0.22);

INSERT INTO DETAILCOM (NUMCOM, REFART, QTCOM, PUART, REMISE) VALUES ('20201AB', 'FB.003', 22, 17.77, 0.22);

COMMIT;

-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : MAGASINS
-- ==== MFB =======================================================================================================================

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR01',  'BB-BE KIND', '0142586485', '18', 'AVENUE FOCH', '91000', 'PARIS', 'FRANCE', 'EUROPE', 300);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR02', 'BB-SAY PLEASE', '+33153800796', '21', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE', 'EUROPE', 180);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR03', 'BB-SAY THANK YOU','0254974410', '77', 'RUE DE LA LIBERTE', '13001', 'MARSEILLE', 'FRANCE', 'EUROPE', 200);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR04', 'BB-WORK HARD', '0657985246', '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR05', 'BB-ENCOURAGE EACH OTHER', '0546874430', '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR06','BB-SAY I M SORRY', '0549876546', '18', 'BOULEVARD FOCH', '93800', 'LYON', 'FRANCE', 'EUROPE', 120);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR07', 'BB-LIBERTE EGALITE FRATERNITE', '0466468720', '6', 'RUE DE LA ROSIERE', '75015', 'PARIS', 'FRANCE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR08', 'BB-GRANDE BLEUE','0254974444', '77', 'QUAI DU SOLEIL', '13001', 'MARSEILLE', 'FRANCE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR09', 'BB-LABLANCHE','0254975555', '7', 'BD DALGER', '13002', 'MARSEILLE', 'FRANCE', 'EUROPE', 180);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE01', 'BB-YES WEEK-END', '003257446571', '13', 'RUE DE LA PAIX', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE02', 'BB-FAMILY RULES', '003254987541', '5', 'RUE DE BELLEVILLE', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE03', 'BB-DO YOUR BEST', '0032546713274', '16', 'AVENUE FOCH', '99998', 'ANDERLECK', 'BELGIQUE', 'EUROPE', 120);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE04', 'BB-FORGIVE OTHERS', '003264787542', '77', 'RUE DE LA LIBERTE', '99998', 'ANDERLECK', 'BELGIQUE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE05', 'BB-SERVICES', '0032448746842', '134', 'AVENUE DES LILAS', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 130);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('TN01', 'BB-AZIZ M@M@', '009967687745', '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE', 'AFRIQUE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('TN02', '  BB-SALEM ALIK', '+21624888222', '11', 'BOULEVARD DU 14 JANVIER 2011', '4001', 'SOUSSE', 'TUNISIE', 'AFRIQ', 150);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('IT01', 'BB-BELLA CIAO    ', '0099241564315', '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR044', 'BB-WORK HARD', '0657985246', '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY SUR SEINE', 'FRANCE', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('CH001', 'BB-ASIA1', '-', '-', '-', '-', 'PEKIN', 'CHINE', 'ASIE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('CH002', 'BB-ASIA2', '-', '-', '-', '-', 'WUHAN', 'CHINE    ', 'ASIE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK001', 'BB-BABY1', '-', '-', '-', '-', 'LONDON', 'UNITED-KINGDOM', 'EUROP', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK002', 'BB-BABY2', '-', '-', '-', '-', 'OXFORD', 'UNITED-KINGDOM    ', 'EUROPE', 100);

INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK003', 'BB-BABY3', '-', '-', '-', '-', 'MANCHESTER', 'UNITED-KINGDOM    ', 'EROPE', 100);

COMMIT;

-- ==== MFB =======================================================================================================================
----- >> Nouvelles Insertions dans les Tables ARTICLES ; COMMANDES et 
-- ==== MFB =======================================================================================================================

ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';
INSERT INTO ARTICLES VALUES ('UE58TU6905', 'SAMSUNG Télévisur LED 4K (146 cm)', 499, 35, 300);
INSERT INTO ARTICLES VALUES ('55F501HK5110', 'HITACHI Télévisur LED 4K (136 cm)', 299, 15, 180);
INSERT INTO ARTICLES VALUES ('50P611', 'TCL Télévisur LED 4K (125)', 329, 33, 198);
INSERT INTO ARTICLES VALUES ('CH32G6HD-T1', 'CHANGHONG Télévisur LED 4K (80 cm)', 99, 20, 60);
INSERT INTO ARTICLES VALUES ('UE75TU7025', 'SAMSUNG Télévisur LED 4K (189 cm)', 799, 21, 480);
INSERT INTO ARTICLES VALUES ('65UN8500', 'LG Télévisur LED 4K (164 cm)', 699, 14, 420);
INSERT INTO ARTICLES VALUES ('UE65TU6905', 'SAMSUNG Télévisur LED 4K (163 cm)', 599, 25, 360);
INSERT INTO ARTICLES VALUES ('QE55Q80TATXXC', 'SAMSUNG Télévisur QLED 4K (163 cm)', 999, 31, 600);
INSERT INTO ARTICLES VALUES ('MHCV11.CEL', 'SONY Enceinte Heigh Power', 140, 41, 84);
INSERT INTO ARTICLES VALUES ('PSPARTY61', 'POSS Enceinte Heigh Power', 50, 55, 30);
INSERT INTO ARTICLES VALUES ('FLIP ESSENTIAL', 'UBL Enceinte sans fil', 70, 16, 42);
INSERT INTO ARTICLES VALUES ('Tune 560 BT Noir', 'UBL Casque sans fil', 25, 40, 15);
INSERT INTO ARTICLES VALUES ('MISCOOT 1S NOIR', 'Trottinette électrique pliable', 399, 30, 240);
INSERT INTO ARTICLES VALUES ('STO-SB7+', 'Bracelet connecté', 30, 14, 18);
INSERT INTO ARTICLES VALUES ('VOYAGAIR', 'Ecouteur sans fil', 30, 12, 18);
INSERT INTO ARTICLES VALUES ('HP DESKJET 4130', 'HP Imprimante multifonction', 60, 52, 36);
INSERT INTO ARTICLES VALUES ('S712JA-AU216T', 'ASUS Ordinateur portable', 499, 49, 300);
INSERT INTO ARTICLES VALUES ('HP 17-CD0125NF 15', 'HP Ordinateur portable', 799, 51, 480);
INSERT INTO ARTICLES VALUES ('WDBU6Y0040BBK-W', 'WD Disque dur Eléments 4To Noir', 101, 21, 61);
INSERT INTO ARTICLES VALUES ('DESKJET 2710', 'HP Imprimante multifonction', 249, 30, 150);
INSERT INTO ARTICLES VALUES ('YY4230FD', 'KRUPS Machine expresso Nescafé Dolce Gusto', 30, 46, 18);
INSERT INTO ARTICLES VALUES ('YY3922FD', 'KRUPS Nespresso Vertuo noir mat', 60, 31, 36);
INSERT INTO ARTICLES VALUES ('LM8012_05', 'PHILIPS Machine à expresso L''OR BRISTA Blanche', 50, 6, 30);
INSERT INTO ARTICLES VALUES ('OX484100', 'Moulinex Mini-four', 65, 15, 39);
INSERT INTO ARTICLES VALUES ('MS23F300EEW', 'SAMSUNG Micro-ondes', 80, 44, 48);
INSERT INTO ARTICLES VALUES ('QA510110', 'Moulinex Robot pâtissier', 100, 13, 60);
INSERT INTO ARTICLES VALUES ('S8980 13', 'Rasoir électrique', 90, 39, 54);
INSERT INTO ARTICLES VALUES ('RA22ALG', 'HOOVER Aspirateur sans fil multifonction', 100, 53, 60);
INSERT INTO ARTICLES VALUES ('ROOMBA 113840', 'Robot Aspirateur robot connecté', 289, 54, 174);
INSERT INTO ARTICLES VALUES ('KST 2', 'KARCHER Nettoyeur vapeur', 80, 14, 48);
INSERT INTO ARTICLES VALUES ('V550920', 'DeLonghi Radiateur bain d''huile', 70, 30, 42);
COMMIT;
ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';
INSERT INTO COMMANDES VALUES ('20190922-14', 'C011', '22/09/2019');
INSERT INTO COMMANDES VALUES ('20190923-13', 'C021', '23/09/2019');
INSERT INTO COMMANDES VALUES ('20190928-12', 'C023', '28/09/2019');
INSERT INTO COMMANDES VALUES ('20191007-28', 'C021', '07/10/2019');
INSERT INTO COMMANDES VALUES ('20191010-18', 'C018', '10/10/2019');
INSERT INTO COMMANDES VALUES ('20191021-15', 'C012', '21/10/2019');
INSERT INTO COMMANDES VALUES ('20191023-19', 'C001', '23/10/2019');
INSERT INTO COMMANDES VALUES ('20191102-33', 'C006', '02/11/2019');
INSERT INTO COMMANDES VALUES ('20191113-23', 'C012', '13/11/2019');
INSERT INTO COMMANDES VALUES ('20191116-45', 'C022', '16/11/2019');
INSERT INTO COMMANDES VALUES ('20191128-52', 'C019', '28/11/2019');
INSERT INTO COMMANDES VALUES ('20191214-30', 'C010', '14/12/2019');
INSERT INTO COMMANDES VALUES ('20191223-20', 'C015', '23/12/2019');
INSERT INTO COMMANDES VALUES ('20200116-58', 'C009', '16/01/2020');
INSERT INTO COMMANDES VALUES ('20200118-21', 'C007', '18/01/2020');
INSERT INTO COMMANDES VALUES ('20200209-48', 'C018', '09/02/2020');
INSERT INTO COMMANDES VALUES ('20200211-53', 'C022', '11/02/2020');
INSERT INTO COMMANDES VALUES ('20200222-51', 'C019', '22/02/2020');
INSERT INTO COMMANDES VALUES ('20200326-60', 'C010', '26/03/2020');
INSERT INTO COMMANDES VALUES ('20200417-31', 'C007', '17/04/2020');
INSERT INTO COMMANDES VALUES ('20200425-37', 'C002', '25/04/2020');
INSERT INTO COMMANDES VALUES ('20200426-42', 'C008', '26/04/2020');
INSERT INTO COMMANDES VALUES ('20200507-49', 'C019', '07/05/2020');
INSERT INTO COMMANDES VALUES ('20200509-34', 'C011', '09/05/2020');
INSERT INTO COMMANDES VALUES ('20200520-57', 'C019', '20/05/2020');
INSERT INTO COMMANDES VALUES ('20200525-25', 'C020', '25/05/2020');
INSERT INTO COMMANDES VALUES ('20200528-36', 'C015', '28/05/2020');
INSERT INTO COMMANDES VALUES ('20200610-56', 'C010', '10/06/2020');
INSERT INTO COMMANDES VALUES ('20200611-54', 'C001', '11/06/2020');
INSERT INTO COMMANDES VALUES ('20200627-55', 'C016', '27/06/2020');
INSERT INTO COMMANDES VALUES ('20200805-35', 'C001', '05/08/2020');
INSERT INTO COMMANDES VALUES ('20200818-40', 'C009', '18/08/2020');
INSERT INTO COMMANDES VALUES ('20200829-44', 'C018', '29/08/2020');
INSERT INTO COMMANDES VALUES ('20200919-16', 'C009', '19/09/2020');
INSERT INTO COMMANDES VALUES ('20200924-24', 'C006', '24/09/2020');
INSERT INTO COMMANDES VALUES ('20201002-26', 'C017', '02/10/2020');
INSERT INTO COMMANDES VALUES ('20201005-22', 'C020', '05/10/2020');
INSERT INTO COMMANDES VALUES ('20201006-46', 'C018', '06/10/2020');
INSERT INTO COMMANDES VALUES ('20201009-41', 'C005', '09/10/2020');
INSERT INTO COMMANDES VALUES ('20201010-38', 'C004', '10/10/2020');
INSERT INTO COMMANDES VALUES ('20201012-39', 'C021', '12/10/2020');
INSERT INTO COMMANDES VALUES ('20201020-43', 'C015', '20/10/2020');
INSERT INTO COMMANDES VALUES ('20201123-29', 'C007', '23/11/2020');
INSERT INTO COMMANDES VALUES ('20201214-11', 'C009', '14/12/2020');
INSERT INTO COMMANDES VALUES ('20201215-27', 'C001', '15/12/2020');
INSERT INTO COMMANDES VALUES ('20201226-17', 'C009', '26/12/2020');
INSERT INTO COMMANDES VALUES ('20201230-32', 'C011', '30/12/2020');
INSERT INTO COMMANDES VALUES ('20210105-47', 'C004', '05/01/2021');
INSERT INTO COMMANDES VALUES ('20210109-50', 'C015', '09/01/2021');
INSERT INTO COMMANDES VALUES ('20210110-59', 'C007', '10/01/2021');
COMMIT;
INSERT INTO DETAILCOM VALUES ('20190922-14' ,'YY3922FD', 1, 60, 0.01);
INSERT INTO DETAILCOM VALUES ('20190923-13' ,'STO-SB7+', 1, 30, 0.09);
INSERT INTO DETAILCOM VALUES ('20190928-12' ,'WDBU6Y0040BBK-W', 4, 101, 0.36);
INSERT INTO DETAILCOM VALUES ('20191007-28' ,'UE58TU6905', 7, 499, 0.15);
INSERT INTO DETAILCOM VALUES ('20191010-18' ,'WDBU6Y0040BBK-W', 10, 101, 0.29);
INSERT INTO DETAILCOM VALUES ('20191010-18' ,'YY4230FD', 10, 30, 0.06);
INSERT INTO DETAILCOM VALUES ('20191010-18' ,'KST 2', 1, 80, 0.01);
INSERT INTO DETAILCOM VALUES ('20191010-18' ,'MS23F300EEW', 4, 80, 0.05);
INSERT INTO DETAILCOM VALUES ('20191021-15' ,'MHCV11.CEL', 6, 140, 0.03);
INSERT INTO DETAILCOM VALUES ('20191023-19' ,'UE75TU7025', 3, 799, 0.44);
INSERT INTO DETAILCOM VALUES ('20191102-33' ,'OX484100', 9, 65, 0.32);
INSERT INTO DETAILCOM VALUES ('20191113-23' ,'PSPARTY61', 9, 50, 0.07);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'MISCOOT 1S NOIR', 9, 399, 0.04);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'65UN8500', 4, 699, 0.04);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'LM8012_05', 7, 50, 0.45);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'V550920', 10, 70, 0.07);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'HP DESKJET 4130', 1, 60, 0.37);
INSERT INTO DETAILCOM VALUES ('20191116-45' ,'Tune 560 BT Noir', 10, 25, 0.44);
INSERT INTO DETAILCOM VALUES ('20191128-52' ,'YY3922FD', 9, 60, 0.06);
INSERT INTO DETAILCOM VALUES ('20191214-30' ,'CH32G6HD-T1', 2, 99, 0.06);
INSERT INTO DETAILCOM VALUES ('20191223-20' ,'HP DESKJET 4130', 1, 60, 0.08);
INSERT INTO DETAILCOM VALUES ('20200116-58' ,'CH32G6HD-T1', 1, 99, 0.34);
INSERT INTO DETAILCOM VALUES ('20200118-21' ,'V550920', 8, 70, 0.09);
INSERT INTO DETAILCOM VALUES ('20200209-48' ,'CH32G6HD-T1', 4, 99, 0.44);
INSERT INTO DETAILCOM VALUES ('20200211-53' ,'V550920', 8, 70, 0.32);
INSERT INTO DETAILCOM VALUES ('20200222-51' ,'QA510110', 9, 100, 0.04);
INSERT INTO DETAILCOM VALUES ('20200326-60' ,'QE55Q80TATXXC', 1, 999, 0.05);
INSERT INTO DETAILCOM VALUES ('20200326-60' ,'V550920', 4, 70, 0.02);
INSERT INTO DETAILCOM VALUES ('20200326-60' ,'UE75TU7025', 1, 799, 0.06);
INSERT INTO DETAILCOM VALUES ('20200326-60' ,'KST 2', 4, 80, 0.5);
INSERT INTO DETAILCOM VALUES ('20200417-31' ,'55F501HK5110', 8, 299, 0.06);
INSERT INTO DETAILCOM VALUES ('20200425-37' ,'RA22ALG', 2, 100, 0.28);
INSERT INTO DETAILCOM VALUES ('20200426-42' ,'MHCV11.CEL', 9, 140, 0.08);
INSERT INTO DETAILCOM VALUES ('20200507-49' ,'FLIP ESSENTIAL', 1, 70, 0.19);
INSERT INTO DETAILCOM VALUES ('20200509-34' ,'S8980 13', 10, 90, 0.08);
INSERT INTO DETAILCOM VALUES ('20200520-57' ,'HP 17-CD0125NF 15', 4, 799, 0.08);
INSERT INTO DETAILCOM VALUES ('20200525-25' ,'OX484100', 4, 65, 0.36);
INSERT INTO DETAILCOM VALUES ('20200528-36' ,'DESKJET 2710', 8, 249, 0.4);
INSERT INTO DETAILCOM VALUES ('20200610-56' ,'ROOMBA 113840', 7, 289, 0.05);
INSERT INTO DETAILCOM VALUES ('20200611-54' ,'UE75TU7025', 1, 799, 0.01);
INSERT INTO DETAILCOM VALUES ('20200627-55' ,'QE55Q80TATXXC', 2, 999, 0.36);
INSERT INTO DETAILCOM VALUES ('20200805-35' ,'ROOMBA 113840', 10, 289, 0.09);
INSERT INTO DETAILCOM VALUES ('20200818-40' ,'OX484100', 3, 65, 0.14);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'YY4230FD', 9, 30, 0.14);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'50P611', 7, 329, 0.46);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'FLIP ESSENTIAL', 7, 70, 0.07);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'PSPARTY61', 3, 50, 0.05);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'MISCOOT 1S NOIR', 4, 399, 0.32);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'HP DESKJET 4130', 6, 60, 0.03);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'S712JA-AU216T', 3, 499, 0.22);
INSERT INTO DETAILCOM VALUES ('20200829-44' ,'KST 2', 10, 80, 0.49);
INSERT INTO DETAILCOM VALUES ('20200919-16' ,'KST 2', 6, 80, 0.08);
INSERT INTO DETAILCOM VALUES ('20200924-24' ,'ROOMBA 113840', 8, 289, 0.08);
INSERT INTO DETAILCOM VALUES ('20201002-26' ,'55F501HK5110', 2, 299, 0.01);
INSERT INTO DETAILCOM VALUES ('20201005-22' ,'RA22ALG', 3, 100, 0.05);
INSERT INTO DETAILCOM VALUES ('20201006-46' ,'QE55Q80TATXXC', 9, 999, 0.09);
INSERT INTO DETAILCOM VALUES ('20201009-41' ,'YY4230FD', 1, 30, 0.31);
INSERT INTO DETAILCOM VALUES ('20201010-38' ,'WDBU6Y0040BBK-W', 7, 101, 0.07);
INSERT INTO DETAILCOM VALUES ('20201012-39' ,'KST 2', 1, 80, 0.3);
INSERT INTO DETAILCOM VALUES ('20201020-43' ,'KST 2', 7, 80, 0.04);
INSERT INTO DETAILCOM VALUES ('20201123-29' ,'YY4230FD', 1, 30, 0.02);
INSERT INTO DETAILCOM VALUES ('20201214-11' ,'50P611', 6, 329, 0.07);
INSERT INTO DETAILCOM VALUES ('20201215-27' ,'YY3922FD', 1, 60, 0.03);
INSERT INTO DETAILCOM VALUES ('20201226-17' ,'QA510110', 2, 100, 0.26);
INSERT INTO DETAILCOM VALUES ('20201230-32' ,'QE55Q80TATXXC', 8, 999, 0.08);
INSERT INTO DETAILCOM VALUES ('20210105-47' ,'UE65TU6905', 3, 599, 0.03);
INSERT INTO DETAILCOM VALUES ('20210105-47' ,'WDBU6Y0040BBK-W', 2, 101, 0.21);
INSERT INTO DETAILCOM VALUES ('20210105-47' ,'YY4230FD', 7, 30, 0.13);
INSERT INTO DETAILCOM VALUES ('20210105-47' ,'HP 17-CD0125NF 15', 10, 799, 0.09);
INSERT INTO DETAILCOM VALUES ('20210105-47' ,'UE75TU7025', 4, 799, 0.48);
INSERT INTO DETAILCOM VALUES ('20210109-50' ,'50P611', 7, 329, 0.09);
INSERT INTO DETAILCOM VALUES ('20210109-50' ,'YY3922FD', 3, 60, 0.07);
INSERT INTO DETAILCOM VALUES ('20210109-50' ,'MS23F300EEW', 5, 80, 0.15);
INSERT INTO DETAILCOM VALUES ('20210109-50' ,'PSPARTY61', 6, 50, 0.47);
INSERT INTO DETAILCOM VALUES ('20210109-50' ,'Tune 560 BT Noir', 10, 25, 0.46);
INSERT INTO DETAILCOM VALUES ('20210110-59' ,'QE55Q80TATXXC', 7, 999, 0.1);
COMMIT;
-- ==== MFB =======================================================================================================================
-- Insertion des lignes dans les tables ; Insertion des données en SQL 2 =============================================== FIN ======
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Modification de la structure des données ========= DEBUT ================================================================
--==================== ATTENTION : CETTE ACTION EST DANGEREUSE !!! =========================================================
--==================== ATTENTION :  A UTILISER/CONSOMMER AVEC MODERATION !!!================================================
-- ==== MFB =======================================================================================================================
/*
Enrichissement des relations avec les client.e.s ----------->>>>>>>>>>> CRM
Le CRM ou gestion de la relation client (Customer Relationship Management) est une stratégie de gestion des relations et 
interactions d'une entreprise avec ses clients ou clients potentiels. Un système CRM aide les entreprises à interagir 
en permanence avec les clients, à rationaliser leurs processus et à améliorer leur rentabilité.
*/
-- ==== MFB =======================================================================================================================

-- Modification de la structure des données de la table MAGASINS : Ajout de la colonne MAILMAG de type VARCHAR(50)
----->>>>>>>>>>>>>>> ALTER TABLE MAGASINS ADD MAILMAG VARCHAR2(50);
-- Développez une procédure P_CREERMAILMAG qui permet de modifier le schéma et d'Insérer les nouvelles données dans cette colonne
-- Le mail d'un magasin (en minuscule) est composé de : 'bb' + NUMMAG + '@gmail.com'

-- Appels à la procédure P02_CREERMAILMAG
EXEC P02_CREERMAILMAG;

-- Modification de la structure des données de la table CLIENTS : Ajout d'une colonne pour le groupe sanguin
----->>>>>>>>>>>>>>> ALTER TABLE CLIENTS ADD GS VARCHAR2(3); A-|A+|B-|B+|AB-|AB+|O-|O+
ALTER TABLE Clients ADD GSCLI VARCHAR2(5);

UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C001';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C002';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C003';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C004';
UPDATE Clients SET GSCLI = 'A-'  WHERE UPPER(CODCLI)='C005';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C006';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C007';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C008';
UPDATE Clients SET GSCLI = '  '  WHERE UPPER(CODCLI)='C009';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C010';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C011';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C012';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C013';
UPDATE Clients SET GSCLI = 'AB+' WHERE UPPER(CODCLI)='C014';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C015';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C016';
UPDATE Clients SET GSCLI = 'AB+' WHERE UPPER(CODCLI)='C017';
UPDATE Clients SET GSCLI = 'Ab+' WHERE UPPER(CODCLI)='C018';
UPDATE Clients SET GSCLI = 'x-'  WHERE UPPER(CODCLI)='C295';
UPDATE Clients SET GSCLI = 'A'   WHERE UPPER(CODCLI)='C296';
UPDATE Clients SET GSCLI = 'B+-'  WHERE UPPER(CODCLI)='C297';
UPDATE Clients SET GSCLI = 'NULL' WHERE UPPER(CODCLI)='C298';
UPDATE Clients SET GSCLI = 'O+'   WHERE UPPER(CODCLI)='C299';
UPDATE Clients SET GSCLI = 'o+'   WHERE UPPER(CODCLI)='C300';
UPDATE Clients SET GSCLI = 'B+'   WHERE UPPER(CODCLI)='C555';
COMMIT;

-- Modification de la structure des données de la table CLIENTS : Ajout d'une colonne de mots clés KeyWordsCli
-- KeyWordsCli (10 mots au maximum) par client.e. séparés par une virgule sans doublon...!

ALTER TABLE Clients ADD KeyWordsCli VARCHAR2(300);

UPDATE Clients SET 
KeyWordsCli='Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL' 
WHERE UPPER(CODCLI)='C001';
UPDATE Clients SET KeyWordsCli='Natation, Dessin, Voyages, Bandes Dessinees' WHERE UPPER(CODCLI)='C002';
UPDATE Clients SET KeyWordsCli='Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture' WHERE UPPER(CODCLI)='C003';
UPDATE Clients SET KeyWordsCli='Mangas, football , Theatre, Cinema, Musique, Plongee sous marine' WHERE UPPER(CODCLI)='C004';
UPDATE Clients SET KeyWordsCli='Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall' WHERE UPPER(CODCLI)='C005';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU' WHERE UPPER(CODCLI)='C006';
UPDATE Clients SET 
KeyWordsCli='Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL' 
WHERE UPPER(CODCLI)='C007';
UPDATE Clients SET KeyWordsCli='Handball, football, BasketBall, FOOTBALL' WHERE UPPER(CODCLI)='C008';
UPDATE Clients SET KeyWordsCli='BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique'  
WHERE UPPER(CODCLI)='C009';
UPDATE Clients SET KeyWordsCli='Handball, Theatre, Voyages, FOOTBALL' WHERE UPPER(CODCLI)='C010';
UPDATE Clients SET KeyWordsCli='Voyages, Mangas, Not allowed' WHERE UPPER(CODCLI)='C011';
UPDATE Clients SET KeyWordsCli='Voyages, FOOTBALL, BasketBall, Mangas' WHERE UPPER(CODCLI)='C012';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, , Natation, , Cinema' WHERE UPPER(CODCLI)='C013';
UPDATE Clients SET KeyWordsCli='Foot, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C014';
UPDATE Clients SET KeyWordsCli='FootBALL, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C015';
UPDATE Clients SET KeyWordsCli='PARIS, SUDOKU, Not authorized' WHERE UPPER(CODCLI)='C016';
UPDATE Clients SET 
KeyWordsCli='Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, 
Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL' 
WHERE UPPER(CODCLI)='C017';
UPDATE Clients SET KeyWordsCli='FootBALL, BasketBall, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C018';
UPDATE Clients SET KeyWordsCli='BasketBall, FootBALL, Informatique, Data Management, Machine Learning' WHERE UPPER(CODCLI)='C019';
UPDATE Clients SET KeyWordsCli='NUL, Not authorized, Not allowed, Not permitted' 
WHERE UPPER(RTRIM(LTRIM(REGEXP_REPLACE(CODCLI, '( ){2,}', ' '))))='C298';
UPDATE Clients SET KeyWordsCli='BasketBall, Handball, FOOTBALL' WHERE UPPER(CODCLI)='C300';
UPDATE Clients SET KeyWordsCli='FOOTBALL, SMART DATA' WHERE UPPER(CODCLI)='C555';
COMMIT;

-- ==== MFB =======================================================================================================================
-- Modification de la structure des données ========= FIN ==================================================================
--==================== ATTENTION : CETTE ACTION EST DANGEREUSE !!! =========================================================
--==================== ATTENTION :  A UTILISER/CONSOMMER AVEC MODERATION !!!================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Affichage des données ====================================== DEBUT ======================================================
-- en SQL 2 ================================================================================================================
-- Affichage des lignes dans les tables ; Affichage des tables de la BD MFB ================================================
-- ==== MFB =======================================================================================================================

SET TIMING ON;

-- Préparation (mise en forme) de l'affichage (taille des lignes et des pages)
SET LINES 1000
SET PAGES 1000

-- Préparation (mise en forme) de l'affichage (taille des colonnes): SQL+ pour améliorer l'affichage à l'écran
COLUMN CODCLI  FORMAT A10
COLUMN CIVCLI  FORMAT A12
COLUMN NOMCLI  FORMAT A20
COLUMN PRENCLI FORMAT A20
COLUMN CATCLI  FORMAT 99
COLUMN ADNCLI  FORMAT A6
COLUMN ADRCLI  FORMAT A30
COLUMN CPCLI   FORMAT A10
COLUMN VILCLI  FORMAT A30
COLUMN PAYSCLI FORMAT A30
COLUMN MAILCLI FORMAT A30
COLUMN TELCLI  FORMAT A15
COLUMN DATNAISCLI       FORMAT A30
COLUMN DPREMCONTACTCLI  FORMAT A30 
COLUMN OBSCLI           FORMAT A30
COLUMN REMCLI           FORMAT A30
COLUMN GENRECLI         FORMAT A3
COLUMN GSCLI            FORMAT A3
COLUMN KeyWordsCli      FORMAT A200

COLUMN NUMCOM  FORMAT A10
COLUMN DATCOM  FORMAT A30
COLUMN REFART  FORMAT A8
COLUMN NOMART  FORMAT A30
COLUMN PVART   FORMAT 999.99
COLUMN QSART   FORMAT 9999
COLUMN PAART   FORMAT 999.99
COLUMN QTCOM   FORMAT 999
COLUMN PUART   FORMAT 999.99
COLUMN REMISE  FORMAT 999.99

COLUMN NUMMAG		FORMAT A10
COLUMN NOMMAG		FORMAT A30
COLUMN TELMAG		FORMAT A15
COLUMN ADRNUMMAG	FORMAT A10
COLUMN ADRRUEMAG	FORMAT A30
COLUMN ADRCPMAG		FORMAT A10
COLUMN ADRVILLEMAG	FORMAT A30
COLUMN ADRPAYSMAG	FORMAT A30
COLUMN MAILMAG	    FORMAT A30
COLUMN CONTINENTMAG	    FORMAT A30
COLUMN SURFACEMAG       FORMAT 9999


-- Affichage des données des tables

SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
SELECT * FROM CLIENTS;

SELECT 'Liste des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS COMMANDES FROM DUAL;
SELECT * FROM COMMANDES;

SELECT 'Liste des articles de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS ARTICLES FROM DUAL;
SELECT * FROM ARTICLES;

SELECT 'Liste des détails des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS DETAILS_DES_COMMANDES FROM DUAL;
SELECT * FROM DETAILCOM;

SELECT 'Liste des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT * FROM MAGASINS;

-- Affichage des données des clients sous forme CSV avec ; comme séparateur
SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
SELECT 
 CODCLI  || ';' ||
 CIVCLI  || ';' ||
 NOMCLI  || ';' ||
 PRENCLI || ';' ||
 CATCLI  || ';' ||
 ADNCLI  || ';' ||
 ADRCLI  || ';' ||
 CPCLI   || ';' ||
 VILCLI  || ';' ||
 PAYSCLI || ';' ||
 MAILCLI || ';' ||
 TELCLI  || ';' ||
 DATNAISCLI       || ';' ||
 DPREMCONTACTCLI
--OBSCLI, REMCLI, GENRECLI, GSCLI, KeyWordsCli
FROM CLIENTS;

-- Affichage des données des magasins sous forme CSV avec ; comme séparateur
SELECT 'Liste des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT 
NUMMAG       || ';' ||
NOMMAG       || ';' ||
TELMAG       || ';' ||
ADRNUMMAG    || ';' ||
ADRRUEMAG    || ';' ||
ADRCPMAG     || ';' ||
ADRVILLEMAG  || ';' ||
ADRPAYSMAG   || ';' ||
CONTINENTMAG || ';' ||
SURFACEMAG
FROM MAGASINS;
	
-- Appels à la procédure P01_AFFICHAGECSV pour l'affichage au format CSV avec le ; comme séparateur	
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,OBSCLI, REMCLI, GENRECLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
SELECT * FROM VCSV;

-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT 
'INSERT INTO MAGASINS VALUES (' ||
CHR(39) || NUMMAG       || CHR(39) || ', '  || -- CHR(30) est l'appostrophe sur oracle ('') car pas compris par oracle
CHR(39) || NOMMAG       || CHR(39) || ', '  ||
CHR(39) || TELMAG       || CHR(39) || ', '  ||
CHR(39) || ADRNUMMAG    || CHR(39) || ', '  ||
CHR(39) || ADRRUEMAG    || CHR(39) || ', '  ||
CHR(39) || ADRCPMAG     || CHR(39) || ', '  ||
CHR(39) || ADRVILLEMAG  || CHR(39) || ', '  ||
CHR(39) || ADRPAYSMAG   || CHR(39) || ', '  ||
CHR(39) || CONTINENTMAG || CHR(39) || ', '  ||
           SURFACEMAG   || 
');' 
AS SQL_ORDER
FROM MAGASINS;

-- ==== MFB =======================================================================================================================
-- Affichage des données ====================================== FIN ========================================================
-- en SQL 2 ================================================================================================================
-- Affichage des lignes dans les tables ; Affichage des tables de la BD MFB ================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Reconstruction des Insertions des données ========= DEBUT ===============================================================
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- ==== MFB =======================================================================================================================
-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- REMARQUE : ATTENTION aux donnée avec APOSTROPHE ! '

SELECT 'Commandes de re-création des client-e-s gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_CLI(SQL_ORDER) AS
SELECT 
'INSERT INTO CLIENTS VALUES (' ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || CIVCLI            || CHR(39) || ', '  ||
CHR(39) || NOMCLI            || CHR(39) || ', '  ||
CHR(39) || PRENCLI           || CHR(39) || ', '  ||
           CATCLI            ||            ', '  ||
CHR(39) || ADNCLI            || CHR(39) || ', '  ||
CHR(39) || ADRCLI            || CHR(39) || ', '  ||
CHR(39) || CPCLI             || CHR(39) || ', '  ||
CHR(39) || PAYSCLI           || CHR(39) || ', '  ||
CHR(39) || MAILCLI           || CHR(39) || ', '  ||
CHR(39) || TELCLI            || CHR(39) || ', '  ||
CHR(39) || DATNAISCLI        || CHR(39) || ', '  ||
CHR(39) || DPREMCONTACTCLI   || CHR(39) || ', '  ||
CHR(39) || OBSCLI			 || CHR(39) || ', '  ||
CHR(39) || REMCLI			 || CHR(39) || ', '  ||
CHR(39) || GENRECLI			 || CHR(39) || ', '  ||
CHR(39) || GSCLI             || CHR(39) || ', '  ||
CHR(39) || KeyWordsCli       || CHR(39) || 
');' 
FROM CLIENTS;
SELECT * FROM ScriptSQLInsertData_CLI;

SELECT 'Commandes de re-création des articles gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS ARTICLES FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_ART(SQL_ORDER) AS
SELECT 
'INSERT INTO ARTICLES VALUES (' ||
CHR(39) || REFART            || CHR(39) || ', '  ||
CHR(39) || NOMART            || CHR(39) || ', '  ||
           PVART             ||            ', '  ||
		   QSART             ||            ', '  ||
           PAART             ||           
');' 
FROM ARTICLES;
SELECT * FROM ScriptSQLInsertData_ART;

SELECT 'Commandes de re-création des commandes gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS COMMANDES FROM DUAL;
ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' 
CREATE OR REPLACE VIEW ScriptSQLInsertData_COM(SQL_ORDER) AS
SELECT 
'INSERT INTO COMMANDES VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || DATCOM            || CHR(39) ||           
');' 
FROM COMMANDES;
SELECT * FROM ScriptSQLInsertData_COM;

SELECT 'Commandes de re-création des détails des commandes gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS DETAILS_DES_COMMANDES FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_DET(SQL_ORDER) AS
SELECT 
'INSERT INTO DETAILCOM VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || REFART            || CHR(39) || ', '  ||
           QTCOM             ||            ', '  ||
		   PUART             ||            ', '  ||
           REMISE            ||           
');' 
FROM DETAILCOM;
SELECT * FROM ScriptSQLInsertData_DET;

SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_MAG(SQL_ORDER) AS
SELECT 
'INSERT INTO MAGASINS VALUES (' ||
CHR(39) || NUMMAG       || CHR(39) || ', '  ||
CHR(39) || NOMMAG       || CHR(39) || ', '  ||
CHR(39) || TELMAG       || CHR(39) || ', '  ||
CHR(39) || ADRNUMMAG    || CHR(39) || ', '  ||
CHR(39) || ADRRUEMAG    || CHR(39) || ', '  ||
CHR(39) || ADRCPMAG     || CHR(39) || ', '  ||
CHR(39) || ADRVILLEMAG  || CHR(39) || ', '  ||
CHR(39) || ADRPAYSMAG   || CHR(39) || ', '  ||
CHR(39) || CONTINENTMAG || CHR(39) || ', '  ||
CHR(39) || MAILMAG      || CHR(39) || ', '  ||
           SURFACEMAG   || 
');' 
FROM MAGASINS;
SELECT * FROM ScriptSQLInsertData_MAG;

SELECT 'Re-création des scripts SQL de création/insertion des données de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData(SQL_ORDER) AS
SELECT * FROM ScriptSQLInsertData_CLI
UNION
SELECT * FROM ScriptSQLInsertData_ART
UNION
SELECT * FROM ScriptSQLInsertData_COM
UNION
SELECT * FROM ScriptSQLInsertData_DET
UNION
SELECT * FROM ScriptSQLInsertData_MAG;
SELECT * FROM ScriptSQLInsertData;

-- EXEC P03_CreateScriptSQLInsertData

-- ==== MFB =======================================================================================================================
-- Reconstruction des Insertions des données ========= FIN =================================================================
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
--==========================================================================================================================
-- ==== MFB =======================================================================================================================



-- ==== MFB =======================================================================================================================
/*
Le Sport est générateur de confiance !
                                      $"   *.      
              mfbmfbmfbmfb             \J $&learning J
                   dwh                     4r  "
                   def                    .db
                  g   s                  d" $
         ..ec.. .i     m.              at   $.machin
     .^        3*b.     a.           .a" .@"4F      eB
   ."         d"  ^b.    *r        .$"  d"   $         O
  /          P      $.    "t      d"   @     3r         U
 4        .eE........$r===e$$$$eeP    $       *..        F
 $       $$$$$       $   4$$DB$$$     F       data.      A
 $       DATA        $   4$DBMS$$     A       *$$$"      R
 4         "      ""3P ===$$DWH$"     O                  E
  *                 $       """        U                S
   ".             .P                    Z              @
     %.         z*"&smart ;!?            I MFB Mfb^%. DATA
        "*==*""                             ^"*==*""   
*/ 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Les dictons du jour !
--
-- Aujourd'hui, j'arrête de fumer : Le TABAC t'ABAT
-- Fumer nuit grâvement à ta santé et à celle de ton entourage
--
-- M   T   Dents  ;  SMILE and the World SMILES with you !
--
-- MANGER + MANGER = GROSSIR (??? M, A, N, G, E, R, O, S, S, I)
--
-- Manger & Bouger, 
-- Pour votre santé mangez 5 fruits et légumes par jour
-- Pour votre santé ne mangez pas trop gras, trop salé, trop sucré
-- Pour votre santé faites une activité physique régulière
-- Pour votre santé faites 30 mn de marche par jour
-- Pour votre santé faites des BD !!!
--
-- Dr. M. Faouzi Boufarès

-- ==== MFB =======================================================================================================================
