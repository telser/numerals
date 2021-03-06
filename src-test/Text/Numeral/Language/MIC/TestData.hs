{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

{-|
[@ISO639-1@]        -

[@ISO639-2@]        mic

[@ISO639-3@]        mic

[@Native name@]     Míkmawísimk

[@English name@]    Mi'kmaq
-}
module Text.Numeral.Language.MIC.TestData (cardinals) where


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
  http://www.languagesandnumbers.com/how-to-count-in-micmac/en/mic/
-}

cardinals ∷ (Num i) ⇒ TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (1, "ne’wt")
      , (2, "ta’pu")
      , (3, "si’st")
      , (4, "ne’w")
      , (5, "na’n")
      , (6, "asukom")
      , (7, "l’uiknek")
      , (8, "ukmuljin")
      , (9, "pesqunatek")
      , (10, "newtiska’q")
      , (11, "newtiska’q jel ne’wt")
      , (12, "newtiska’q jel ta’pu")
      , (13, "newtiska’q jel si’st")
      , (14, "newtiska’q jel ne’w")
      , (15, "newtiska’q jel na’n")
      , (16, "newtiska’q jel asukom")
      , (17, "newtiska’q jel l’uiknek")
      , (18, "newtiska’q jel ukmuljin")
      , (19, "newtiska’q jel pesqunatek")
      , (20, "tapuiska’q")
      , (21, "tapuiska’q jel ne’wt")
      , (22, "tapuiska’q jel ta’pu")
      , (23, "tapuiska’q jel si’st")
      , (24, "tapuiska’q jel ne’w")
      , (25, "tapuiska’q jel na’n")
      , (26, "tapuiska’q jel asukom")
      , (27, "tapuiska’q jel l’uiknek")
      , (28, "tapuiska’q jel ukmuljin")
      , (29, "tapuiska’q jel pesqunatek")
      , (30, "nesiska’q")
      , (31, "nesiska’q jel ne’wt")
      , (32, "nesiska’q jel ta’pu")
      , (33, "nesiska’q jel si’st")
      , (34, "nesiska’q jel ne’w")
      , (35, "nesiska’q jel na’n")
      , (36, "nesiska’q jel asukom")
      , (37, "nesiska’q jel l’uiknek")
      , (38, "nesiska’q jel ukmuljin")
      , (39, "nesiska’q jel pesqunatek")
      , (40, "newiska’q")
      , (41, "newiska’q jel ne’wt")
      , (42, "newiska’q jel ta’pu")
      , (43, "newiska’q jel si’st")
      , (44, "newiska’q jel ne’w")
      , (45, "newiska’q jel na’n")
      , (46, "newiska’q jel asukom")
      , (47, "newiska’q jel l’uiknek")
      , (48, "newiska’q jel ukmuljin")
      , (49, "newiska’q jel pesqunatek")
      , (50, "naniska’q")
      , (51, "naniska’q jel ne’wt")
      , (52, "naniska’q jel ta’pu")
      , (53, "naniska’q jel si’st")
      , (54, "naniska’q jel ne’w")
      , (55, "naniska’q jel na’n")
      , (56, "naniska’q jel asukom")
      , (57, "naniska’q jel l’uiknek")
      , (58, "naniska’q jel ukmuljin")
      , (59, "naniska’q jel pesqunatek")
      , (60, "asukom te’siska’q")
      , (61, "asukom te’siska’q jel ne’wt")
      , (62, "asukom te’siska’q jel ta’pu")
      , (63, "asukom te’siska’q jel si’st")
      , (64, "asukom te’siska’q jel ne’w")
      , (65, "asukom te’siska’q jel na’n")
      , (66, "asukom te’siska’q jel asukom")
      , (67, "asukom te’siska’q jel l’uiknek")
      , (68, "asukom te’siska’q jel ukmuljin")
      , (69, "asukom te’siska’q jel pesqunatek")
      , (70, "l’uiknek te’siska’q")
      , (71, "l’uiknek te’siska’q jel ne’wt")
      , (72, "l’uiknek te’siska’q jel ta’pu")
      , (73, "l’uiknek te’siska’q jel si’st")
      , (74, "l’uiknek te’siska’q jel ne’w")
      , (75, "l’uiknek te’siska’q jel na’n")
      , (76, "l’uiknek te’siska’q jel asukom")
      , (77, "l’uiknek te’siska’q jel l’uiknek")
      , (78, "l’uiknek te’siska’q jel ukmuljin")
      , (79, "l’uiknek te’siska’q jel pesqunatek")
      , (80, "ukmuljin te’siska’q")
      , (81, "ukmuljin te’siska’q jel ne’wt")
      , (82, "ukmuljin te’siska’q jel ta’pu")
      , (83, "ukmuljin te’siska’q jel si’st")
      , (84, "ukmuljin te’siska’q jel ne’w")
      , (85, "ukmuljin te’siska’q jel na’n")
      , (86, "ukmuljin te’siska’q jel asukom")
      , (87, "ukmuljin te’siska’q jel l’uiknek")
      , (88, "ukmuljin te’siska’q jel ukmuljin")
      , (89, "ukmuljin te’siska’q jel pesqunatek")
      , (90, "pesqunatek te’siska’q")
      , (91, "pesqunatek te’siska’q jel ne’wt")
      , (92, "pesqunatek te’siska’q jel ta’pu")
      , (93, "pesqunatek te’siska’q jel si’st")
      , (94, "pesqunatek te’siska’q jel ne’w")
      , (95, "pesqunatek te’siska’q jel na’n")
      , (96, "pesqunatek te’siska’q jel asukom")
      , (97, "pesqunatek te’siska’q jel l’uiknek")
      , (98, "pesqunatek te’siska’q jel ukmuljin")
      , (99, "pesqunatek te’siska’q jel pesqunatek")
      , (100, "kaskimtlnaqn")
      , (101, "kaskimtlnaqn te’siska’q jel ne’wt")
      , (102, "kaskimtlnaqn te’siska’q jel ta’pu")
      , (103, "kaskimtlnaqn te’siska’q jel si’st")
      , (104, "kaskimtlnaqn te’siska’q jel ne’w")
      , (105, "kaskimtlnaqn te’siska’q jel na’n")
      , (106, "kaskimtlnaqn te’siska’q jel asukom")
      , (107, "kaskimtlnaqn te’siska’q jel l’uiknek")
      , (108, "kaskimtlnaqn te’siska’q jel ukmuljin")
      , (109, "kaskimtlnaqn te’siska’q jel pesqunatek")
      , (110, "kaskimtlnaqn te’siska’q jel newtiska’q")
      , (123, "kaskimtlnaqn te’siska’q jel tapuiska’q jel si’st")
      , (200, "ta’pu kaskimtlnaqn")
      , (300, "si’st kaskimtlnaqn")
      , (321, "si’st kaskimtlnaqn te’siska’q jel tapuiska’q jel ne’wt")
      , (400, "ne’w kaskimtlnaqn")
      , (500, "na’n kaskimtlnaqn")
      , (600, "asukom kaskimtlnaqn")
      , (700, "l’uiknek kaskimtlnaqn")
      , (800, "ukmuljin kaskimtlnaqn")
      , (900, "pesqunatek kaskimtlnaqn")
      , (909, "pesqunatek kaskimtlnaqn te’siska’q jel pesqunatek")
      , (990, "pesqunatek kaskimtlnaqn te’siska’q jel pesqunatek te’siska’q")
      , (999, "pesqunatek kaskimtlnaqn te’siska’q jel pesqunatek te’siska’q jel pesqunatek")
      , (1000, "pituimtlnaqn")
      , (1001, "pituimtlnaqn te’siska’q jel ne’wt")
      , (1008, "pituimtlnaqn te’siska’q jel ukmuljin")
      , (1234, "pituimtlnaqn te’siska’q jel ta’pu kaskimtlnaqn te’siska’q jel nesiska’q jel ne’w")
      , (2000, "ta’pu pituimtlnaqn")
      , (3000, "si’st pituimtlnaqn")
      , (4000, "ne’w pituimtlnaqn")
      , (4321, "ne’w pituimtlnaqn te’siska’q jel si’st kaskimtlnaqn te’siska’q jel tapuiska’q jel ne’wt")
      , (5000, "na’n pituimtlnaqn")
      , (6000, "asukom pituimtlnaqn")
      , (7000, "l’uiknek pituimtlnaqn")
      , (8000, "ukmuljin pituimtlnaqn")
      , (9000, "pesqunatek pituimtlnaqn")
      , (10000, "pituimtlnaqnepikatun")
      , (12345, "newtiska’q jel ta’pu pituimtlnaqn te’siska’q jel si’st kaskimtlnaqn te’siska’q jel newiska’q jel na’n")
      , (20000, "tapuiska’q pituimtlnaqn")
      , (30000, "nesiska’q pituimtlnaqn")
      , (40000, "newiska’q pituimtlnaqn")
      , (50000, "naniska’q pituimtlnaqn")
      , (54321, "naniska’q jel ne’w pituimtlnaqn te’siska’q jel si’st kaskimtlnaqn te’siska’q jel tapuiska’q jel ne’wt")
      , (60000, "asukom te’siska’q pituimtlnaqn")
      , (70000, "l’uiknek te’siska’q pituimtlnaqn")
      , (80000, "ukmuljin te’siska’q pituimtlnaqn")
      , (90000, "pesqunatek te’siska’q pituimtlnaqn")
      , (100000, "kaskimtlnaqn pituimtlnaqn")
      , (123456, "kaskimtlnaqn te’siska’q jel tapuiska’q jel si’st pituimtlnaqn te’siska’q jel ne’w kaskimtlnaqn te’siska’q jel naniska’q jel asukom")
      , (200000, "ta’pu kaskimtlnaqn pituimtlnaqn")
      , (300000, "si’st kaskimtlnaqn pituimtlnaqn")
      , (400000, "ne’w kaskimtlnaqn pituimtlnaqn")
      , (500000, "na’n kaskimtlnaqn pituimtlnaqn")
      , (600000, "asukom kaskimtlnaqn pituimtlnaqn")
      , (654321, "asukom kaskimtlnaqn te’siska’q jel naniska’q jel ne’w pituimtlnaqn te’siska’q jel si’st kaskimtlnaqn te’siska’q jel tapuiska’q jel ne’wt")
      , (700000, "l’uiknek kaskimtlnaqn pituimtlnaqn")
      , (800000, "ukmuljin kaskimtlnaqn pituimtlnaqn")
      , (900000, "pesqunatek kaskimtlnaqn pituimtlnaqn")
      , (1000000, "kji-pituimtlnaqn")
      ]
    )
  ]
