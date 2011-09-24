{-# LANGUAGE NoImplicitPrelude
           , OverloadedStrings
           , PackageImports
           , UnicodeSyntax
  #-}

{-|
[@ISO639-1@]        cs

[@ISO639-2B@]       cze

[@ISO639-2T@]       ces

[@ISO639-3@]        ces

[@Native name@]     Čeština

[@English name@]    Czech
-}

module Text.Numeral.Language.CS.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Data.String ( IsString )
import "base" Prelude     ( Integral )
import "numerals-base" Text.Numeral.Misc ( dec )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

cardinals ∷ (Integral i, IsString s) ⇒ [(i, s)]
cardinals =
  [ (0, "nula")
  , (1, "jeden")
  , (2, "dva")
  , (3, "tri")
  , (4, "chtyri")
  , (5, "pet")
  , (6, "shest")
  , (7, "sedm")
  , (8, "osm")
  , (9, "devet")
  , (10, "deset")
  , (11, "jedenáct")
  , (12, "dvanáct")
  , (13, "trináct")
  , (14, "ctrnáct")
  , (15, "patnáct")
  , (16, "sestnáct")
  , (17, "sedmnáct")
  , (18, "osmnáct")
  , (19, "devatenáct")
  , (20, "dvacet")
  , (21, "dvacetjedna")
  , (22, "dvacetdva")
  , (23, "dvacettri")
  , (24, "dvacetchtyri")
  , (25, "dvacetpet")
  , (26, "dvacetshest")
  , (27, "dvacetsedm")
  , (28, "dvacetosm")
  , (29, "dvacetdevet")
  , (30, "tricet")
  , (31, "tricetjedna")
  , (32, "tricetdva")
  , (33, "tricettri")
  , (34, "tricetchtyri")
  , (35, "tricetpet")
  , (36, "tricetshest")
  , (37, "tricetsedm")
  , (38, "tricetosm")
  , (39, "tricetdevet")
  , (40, "ctryricet")
  , (41, "ctryricetjedna")
  , (42, "ctryricetdva")
  , (43, "ctryricettri")
  , (44, "ctryricetchtyri")
  , (45, "ctryricetpet")
  , (46, "ctryricetshest")
  , (47, "ctryricetsedm")
  , (48, "ctryricetosm")
  , (49, "ctryricetdevet")
  , (50, "padesát")
  , (51, "padesátjedna")
  , (52, "padesátdva")
  , (53, "padesáttri")
  , (54, "padesátchtyri")
  , (55, "padesátpet")
  , (56, "padesátshest")
  , (57, "padesátsedm")
  , (58, "padesátosm")
  , (59, "padesátdevet")
  , (60, "sedesát")
  , (61, "sedesátjedna")
  , (62, "sedesátdva")
  , (63, "sedesáttri")
  , (64, "sedesátchtyri")
  , (65, "sedesátpet")
  , (66, "sedesátshest")
  , (67, "sedesátsedm")
  , (68, "sedesátosm")
  , (69, "sedesátdevet")
  , (70, "sedmdesát")
  , (71, "sedmdesátjedna")
  , (72, "sedmdesátdva")
  , (73, "sedmdesáttri")
  , (74, "sedmdesátchtyri")
  , (75, "sedmdesátpet")
  , (76, "sedmdesátshest")
  , (77, "sedmdesátsedm")
  , (78, "sedmdesátosm")
  , (79, "sedmdesátdevet")
  , (80, "osmdesát")
  , (81, "osmdesátjedna")
  , (82, "osmdesátdva")
  , (83, "osmdesáttri")
  , (84, "osmdesátchtyri")
  , (85, "osmdesátpet")
  , (86, "osmdesátshest")
  , (87, "osmdesátsedm")
  , (88, "osmdesátosm")
  , (89, "osmdesátdevet")
  , (90, "devádesát")
  , (91, "devádesátjedna")
  , (92, "devádesátdva")
  , (93, "devádesáttri")
  , (94, "devádesátchtyri")
  , (95, "devádesátpet")
  , (96, "devádesátshest")
  , (97, "devádesátsedm")
  , (98, "devádesátosm")
  , (99, "devádesátdevet")
  , (100, "sto")
  ]
