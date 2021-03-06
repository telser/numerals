{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

{-|
[@ISO639-1@]        -

[@ISO639-2@]        ast

[@ISO639-3@]        ast

[@Native name@]     asturianu

[@English name@]    Asturian
-}
module Text.Numeral.Language.AST.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Prelude ( Num )
import "numerals" Text.Numeral.Grammar.Reified ( defaultInflection )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

{-
Sources:
  http://www.languagesandnumbers.com/how-to-count-in-asturian/en/ast/
-}

cardinals ∷ (Num i) ⇒ TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "ceru")
      , (1, "un")
      , (2, "dos")
      , (3, "tres")
      , (4, "cuatro")
      , (5, "cinco")
      , (6, "seis")
      , (7, "siete")
      , (8, "ocho")
      , (9, "nueve")
      , (10, "diez")
      , (11, "once")
      , (12, "doce")
      , (13, "trece")
      , (14, "catorce")
      , (15, "quince")
      , (16, "deciséis")
      , (17, "decisiete")
      , (18, "deciocho")
      , (19, "decinueve")
      , (20, "venti")
      , (21, "ventiún")
      , (22, "ventidós")
      , (23, "ventitrés")
      , (24, "venticuatro")
      , (25, "venticinco")
      , (26, "ventiséis")
      , (27, "ventisiete")
      , (28, "ventiocho")
      , (29, "ventinueve")
      , (30, "trenta")
      , (31, "trenta y un")
      , (32, "trenta y dos")
      , (33, "trenta y tres")
      , (34, "trenta y cuatro")
      , (35, "trenta y cinco")
      , (36, "trenta y seis")
      , (37, "trenta y siete")
      , (38, "trenta y ocho")
      , (39, "trenta y nueve")
      , (40, "cuaranta")
      , (41, "cuaranta y un")
      , (42, "cuaranta y dos")
      , (43, "cuaranta y tres")
      , (44, "cuaranta y cuatro")
      , (45, "cuaranta y cinco")
      , (46, "cuaranta y seis")
      , (47, "cuaranta y siete")
      , (48, "cuaranta y ocho")
      , (49, "cuaranta y nueve")
      , (50, "cincuenta")
      , (51, "cincuenta y un")
      , (52, "cincuenta y dos")
      , (53, "cincuenta y tres")
      , (54, "cincuenta y cuatro")
      , (55, "cincuenta y cinco")
      , (56, "cincuenta y seis")
      , (57, "cincuenta y siete")
      , (58, "cincuenta y ocho")
      , (59, "cincuenta y nueve")
      , (60, "sesenta")
      , (61, "sesenta y un")
      , (62, "sesenta y dos")
      , (63, "sesenta y tres")
      , (64, "sesenta y cuatro")
      , (65, "sesenta y cinco")
      , (66, "sesenta y seis")
      , (67, "sesenta y siete")
      , (68, "sesenta y ocho")
      , (69, "sesenta y nueve")
      , (70, "setanta")
      , (71, "setanta y un")
      , (72, "setanta y dos")
      , (73, "setanta y tres")
      , (74, "setanta y cuatro")
      , (75, "setanta y cinco")
      , (76, "setanta y seis")
      , (77, "setanta y siete")
      , (78, "setanta y ocho")
      , (79, "setanta y nueve")
      , (80, "ochenta")
      , (81, "ochenta y un")
      , (82, "ochenta y dos")
      , (83, "ochenta y tres")
      , (84, "ochenta y cuatro")
      , (85, "ochenta y cinco")
      , (86, "ochenta y seis")
      , (87, "ochenta y siete")
      , (88, "ochenta y ocho")
      , (89, "ochenta y nueve")
      , (90, "noventa")
      , (91, "noventa y un")
      , (92, "noventa y dos")
      , (93, "noventa y tres")
      , (94, "noventa y cuatro")
      , (95, "noventa y cinco")
      , (96, "noventa y seis")
      , (97, "noventa y siete")
      , (98, "noventa y ocho")
      , (99, "noventa y nueve")
      , (100, "cien")
      , (101, "cien un")
      , (102, "cien dos")
      , (103, "cien tres")
      , (104, "cien cuatro")
      , (105, "cien cinco")
      , (106, "cien seis")
      , (107, "cien siete")
      , (108, "cien ocho")
      , (109, "cien nueve")
      , (110, "cien diez")
      , (123, "cien ventitrés")
      , (200, "doscientos")
      , (300, "trescientos")
      , (321, "trescientos ventiún")
      , (400, "cuatrocientos")
      , (500, "quinientos")
      , (600, "seiscientos")
      , (700, "setecientos")
      , (800, "ochocientos")
      , (900, "novecientos")
      , (909, "novecientos nueve")
      , (990, "novecientos noventa")
      , (999, "novecientos noventa y nueve")
      , (1000, "mil")
      , (1001, "mil un")
      , (1008, "mil ocho")
      , (1234, "mil doscientos trenta y cuatro")
      , (2000, "dos mil")
      , (3000, "tres mil")
      , (4000, "cuatro mil")
      , (4321, "cuatro mil trescientos ventiún")
      , (5000, "cinco mil")
      , (6000, "seis mil")
      , (7000, "siete mil")
      , (8000, "ocho mil")
      , (9000, "nueve mil")
      , (10000, "diez mil")
      , (12345, "doce mil trescientos cuaranta y cinco")
      , (20000, "venti mil")
      , (30000, "trenta mil")
      , (40000, "cuaranta mil")
      , (50000, "cincuenta mil")
      , (54321, "cincuenta y cuatro mil trescientos ventiún")
      , (60000, "sesenta mil")
      , (70000, "setanta mil")
      , (80000, "ochenta mil")
      , (90000, "noventa mil")
      , (100000, "cien mil")
      , (123456, "cien ventitrés mil cuatrocientos cincuenta y seis")
      , (200000, "doscientos mil")
      , (300000, "trescientos mil")
      , (400000, "cuatrocientos mil")
      , (500000, "quinientos mil")
      , (600000, "seiscientos mil")
      , (654321, "seiscientos cincuenta y cuatro mil trescientos ventiún")
      , (700000, "setecientos mil")
      , (800000, "ochocientos mil")
      , (900000, "novecientos mil")
      , (1000000, "un millón")
      ]
    )
  ]
