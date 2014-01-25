{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

{-|
[@ISO639-1@]        -

[@ISO639-2@]        -

[@ISO639-3@]        liv

[@Native name@]     līvõ kēļ

[@English name@]    Livonian
-}
module Text.Numeral.Language.LIV.TestData (cardinals) where


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
  http://www.languagesandnumbers.com/how-to-count-in-livonian/en/liv/
-}

cardinals ∷ (Num i) ⇒ TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "null")
      , (1, "ikš")
      , (2, "kakš")
      , (3, "kuolm")
      , (4, "nēļa")
      , (5, "vīž")
      , (6, "kūž")
      , (7, "seis")
      , (8, "kōdõks")
      , (9, "īdõks")
      , (10, "kim")
      , (11, "ikštuoistõn")
      , (12, "kakštuoistõn")
      , (13, "kuolmtuoistõn")
      , (14, "nēļatuoistõn")
      , (15, "vīžtuoistõn")
      , (16, "kūžtuoistõn")
      , (17, "seistuoistõn")
      , (18, "kōdõkstuoistõn")
      , (19, "īdõkstuoistõn")
      , (20, "kakškimdõ")
      , (21, "kakškimdõ ikš")
      , (22, "kakškimdõ kakš")
      , (23, "kakškimdõ kuolm")
      , (24, "kakškimdõ nēļa")
      , (25, "kakškimdõ vīž")
      , (26, "kakškimdõ kūž")
      , (27, "kakškimdõ seis")
      , (28, "kakškimdõ kōdõks")
      , (29, "kakškimdõ īdõks")
      , (30, "kuolmkimdõ")
      , (31, "kuolmkimdõ ikš")
      , (32, "kuolmkimdõ kakš")
      , (33, "kuolmkimdõ kuolm")
      , (34, "kuolmkimdõ nēļa")
      , (35, "kuolmkimdõ vīž")
      , (36, "kuolmkimdõ kūž")
      , (37, "kuolmkimdõ seis")
      , (38, "kuolmkimdõ kōdõks")
      , (39, "kuolmkimdõ īdõks")
      , (40, "nēļakimdõ")
      , (41, "nēļakimdõ ikš")
      , (42, "nēļakimdõ kakš")
      , (43, "nēļakimdõ kuolm")
      , (44, "nēļakimdõ nēļa")
      , (45, "nēļakimdõ vīž")
      , (46, "nēļakimdõ kūž")
      , (47, "nēļakimdõ seis")
      , (48, "nēļakimdõ kōdõks")
      , (49, "nēļakimdõ īdõks")
      , (50, "vīžkimdõ")
      , (51, "vīžkimdõ ikš")
      , (52, "vīžkimdõ kakš")
      , (53, "vīžkimdõ kuolm")
      , (54, "vīžkimdõ nēļa")
      , (55, "vīžkimdõ vīž")
      , (56, "vīžkimdõ kūž")
      , (57, "vīžkimdõ seis")
      , (58, "vīžkimdõ kōdõks")
      , (59, "vīžkimdõ īdõks")
      , (60, "kūžkimdõ")
      , (61, "kūžkimdõ ikš")
      , (62, "kūžkimdõ kakš")
      , (63, "kūžkimdõ kuolm")
      , (64, "kūžkimdõ nēļa")
      , (65, "kūžkimdõ vīž")
      , (66, "kūžkimdõ kūž")
      , (67, "kūžkimdõ seis")
      , (68, "kūžkimdõ kōdõks")
      , (69, "kūžkimdõ īdõks")
      , (70, "seiskimdõ")
      , (71, "seiskimdõ ikš")
      , (72, "seiskimdõ kakš")
      , (73, "seiskimdõ kuolm")
      , (74, "seiskimdõ nēļa")
      , (75, "seiskimdõ vīž")
      , (76, "seiskimdõ kūž")
      , (77, "seiskimdõ seis")
      , (78, "seiskimdõ kōdõks")
      , (79, "seiskimdõ īdõks")
      , (80, "kōdõkskimdõ")
      , (81, "kōdõkskimdõ ikš")
      , (82, "kōdõkskimdõ kakš")
      , (83, "kōdõkskimdõ kuolm")
      , (84, "kōdõkskimdõ nēļa")
      , (85, "kōdõkskimdõ vīž")
      , (86, "kōdõkskimdõ kūž")
      , (87, "kōdõkskimdõ seis")
      , (88, "kōdõkskimdõ kōdõks")
      , (89, "kōdõkskimdõ īdõks")
      , (90, "īdõkskimdõ")
      , (91, "īdõkskimdõ ikš")
      , (92, "īdõkskimdõ kakš")
      , (93, "īdõkskimdõ kuolm")
      , (94, "īdõkskimdõ nēļa")
      , (95, "īdõkskimdõ vīž")
      , (96, "īdõkskimdõ kūž")
      , (97, "īdõkskimdõ seis")
      , (98, "īdõkskimdõ kōdõks")
      , (99, "īdõkskimdõ īdõks")
      , (100, "sadā")
      , (101, "sadā ikš")
      , (102, "sadā kakš")
      , (103, "sadā kuolm")
      , (104, "sadā nēļa")
      , (105, "sadā vīž")
      , (106, "sadā kūž")
      , (107, "sadā seis")
      , (108, "sadā kōdõks")
      , (109, "sadā īdõks")
      , (110, "sadā kim")
      , (123, "sadā kakškimdõ kuolm")
      , (200, "kakš saddõ")
      , (300, "kuolm saddõ")
      , (321, "kuolm saddõ kakškimdõ ikš")
      , (400, "nēļa saddõ")
      , (500, "vīž saddõ")
      , (600, "kūž saddõ")
      , (700, "seis saddõ")
      , (800, "kōdõks saddõ")
      , (900, "īdõks saddõ")
      , (909, "īdõks saddõ īdõks")
      , (990, "īdõks saddõ īdõkskimdõ")
      , (999, "īdõks saddõ īdõkskimdõ īdõks")
      , (1000, "tūontõ")
      , (1001, "tūontõ ikš")
      , (1008, "tūontõ kōdõks")
      , (1234, "tūontõ kakš saddõ kuolmkimdõ nēļa")
      , (2000, "kakš tūontõd")
      , (3000, "kuolm tūontõd")
      , (4000, "nēļa tūontõd")
      , (4321, "nēļa tūontõd kuolm saddõ kakškimdõ ikš")
      , (5000, "vīž tūontõd")
      , (6000, "kūž tūontõd")
      , (7000, "seis tūontõd")
      , (8000, "kōdõks tūontõd")
      , (9000, "īdõks tūontõd")
      , (10000, "kim tūontõd")
      , (12345, "kakštuoistõn tūontõd kuolm saddõ nēļakimdõ vīž")
      , (20000, "kakškimdõ tūontõd")
      , (30000, "kuolmkimdõ tūontõd")
      , (40000, "nēļakimdõ tūontõd")
      , (50000, "vīžkimdõ tūontõd")
      , (54321, "vīžkimdõ nēļa tūontõd kuolm saddõ kakškimdõ ikš")
      , (60000, "kūžkimdõ tūontõd")
      , (70000, "seiskimdõ tūontõd")
      , (80000, "kōdõkskimdõ tūontõd")
      , (90000, "īdõkskimdõ tūontõd")
      , (100000, "sadā tūontõd")
      , (123456, "sadā kakškimdõ kuolm tūontõd nēļa saddõ vīžkimdõ kūž")
      , (200000, "kakš saddõ tūontõd")
      , (300000, "kuolm saddõ tūontõd")
      , (400000, "nēļa saddõ tūontõd")
      , (500000, "vīž saddõ tūontõd")
      , (600000, "kūž saddõ tūontõd")
      , (654321, "kūž saddõ vīžkimdõ nēļa tūontõd kuolm saddõ kakškimdõ ikš")
      , (700000, "seis saddõ tūontõd")
      , (800000, "kōdõks saddõ tūontõd")
      , (900000, "īdõks saddõ tūontõd")
      , (1000000, "miljon")
      , (1000001, "miljon ikš")
      , (1234567, "miljon kakš saddõ kuolmkimdõ nēļa tūontõd vīž saddõ kūžkimdõ seis")
      , (2000000, "kakš miljonõd")
      , (3000000, "kuolm miljonõd")
      , (4000000, "nēļa miljonõd")
      , (5000000, "vīž miljonõd")
      , (6000000, "kūž miljonõd")
      , (7000000, "seis miljonõd")
      , (7654321, "seis miljonõd kūž saddõ vīžkimdõ nēļa tūontõd kuolm saddõ kakškimdõ ikš")
      , (8000000, "kōdõks miljonõd")
      , (9000000, "īdõks miljonõd")
      ]
    )
  ]
