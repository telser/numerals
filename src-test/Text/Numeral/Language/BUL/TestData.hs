{-# LANGUAGE NoImplicitPrelude   #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE PackageImports      #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE UnicodeSyntax       #-}

{-|
[@ISO639-1@]        bg

[@ISO639-2@]        bul

[@ISO639-3@]        bul

[@Native name@]     български език

[@English name@]    Bulgarian
-}

module Text.Numeral.Language.BUL.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Prelude     ( Integral, (+) )
import "base-unicode-symbols" Prelude.Unicode ( (⋅) )
import "numerals" Text.Numeral.Grammar
import "numerals" Text.Numeral.Grammar.Reified ( defaultInflection )
import "numerals" Text.Numeral.Misc ( dec )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

{-
Sources:
  http://www.languagesandnumbers.com/how-to-count-in-bulgarian/en/bul/
  http://en.wikipedia.org/wiki/Bulgarian_grammar#Numbers
  http://bg.wikipedia.org/wiki/Имена_на_числата
-}

cardinals ∷ (Integral i) ⇒ TestData i
cardinals =
  [ ( "neuter"
    , neuter defaultInflection
    , [ (-3, "минус три")
      , (0, "нула")
      , (1, "едно")
      , (2, "две")
      , (3, "три")
      , (4, "четири")
      , (5, "пет")
      , (6, "шест")
      , (7, "седем")
      , (8, "осем")
      , (9, "девет")
      , (10, "десет")
      , (11, "единадесет")
      , (12, "дванадесет")
      , (13, "тринадесет")
      , (14, "четиринадесет")
      , (15, "петнадесет")
      , (16, "шестнадесет")
      , (17, "седемнадесет")
      , (18, "осемнадесет")
      , (19, "деветнадесет")
      , (20, "двадесет")
      , (21, "двадесет и едно")
      , (22, "двадесет и две")
      , (23, "двадесет и три")
      , (24, "двадесет и четири")
      , (25, "двадесет и пет")
      , (26, "двадесет и шест")
      , (27, "двадесет и седем")
      , (28, "двадесет и осем")
      , (29, "двадесет и девет")
      , (30, "тридесет")
      , (31, "тридесет и едно")
      , (32, "тридесет и две")
      , (33, "тридесет и три")
      , (34, "тридесет и четири")
      , (35, "тридесет и пет")
      , (36, "тридесет и шест")
      , (37, "тридесет и седем")
      , (38, "тридесет и осем")
      , (39, "тридесет и девет")
      , (40, "четиридесет")
      , (41, "четиридесет и едно")
      , (42, "четиридесет и две")
      , (43, "четиридесет и три")
      , (44, "четиридесет и четири")
      , (45, "четиридесет и пет")
      , (46, "четиридесет и шест")
      , (47, "четиридесет и седем")
      , (48, "четиридесет и осем")
      , (49, "четиридесет и девет")
      , (50, "петдесет")
      , (51, "петдесет и едно")
      , (52, "петдесет и две")
      , (53, "петдесет и три")
      , (54, "петдесет и четири")
      , (55, "петдесет и пет")
      , (56, "петдесет и шест")
      , (57, "петдесет и седем")
      , (58, "петдесет и осем")
      , (59, "петдесет и девет")
      , (60, "шестдесет")
      , (61, "шестдесет и едно")
      , (62, "шестдесет и две")
      , (63, "шестдесет и три")
      , (64, "шестдесет и четири")
      , (65, "шестдесет и пет")
      , (66, "шестдесет и шест")
      , (67, "шестдесет и седем")
      , (68, "шестдесет и осем")
      , (69, "шестдесет и девет")
      , (70, "седемдесет")
      , (71, "седемдесет и едно")
      , (72, "седемдесет и две")
      , (73, "седемдесет и три")
      , (74, "седемдесет и четири")
      , (75, "седемдесет и пет")
      , (76, "седемдесет и шест")
      , (77, "седемдесет и седем")
      , (78, "седемдесет и осем")
      , (79, "седемдесет и девет")
      , (80, "осемдесет")
      , (81, "осемдесет и едно")
      , (82, "осемдесет и две")
      , (83, "осемдесет и три")
      , (84, "осемдесет и четири")
      , (85, "осемдесет и пет")
      , (86, "осемдесет и шест")
      , (87, "осемдесет и седем")
      , (88, "осемдесет и осем")
      , (89, "осемдесет и девет")
      , (90, "деветдесет")
      , (91, "деветдесет и едно")
      , (92, "деветдесет и две")
      , (93, "деветдесет и три")
      , (94, "деветдесет и четири")
      , (95, "деветдесет и пет")
      , (96, "деветдесет и шест")
      , (97, "деветдесет и седем")
      , (98, "деветдесет и осем")
      , (99, "деветдесет и девет")
      , (100, "сто")
      , (101, "сто и едно")
      , (102, "сто и две")
      , (110, "сто и десет")
      , (115, "сто и петнадесет")
      , (120, "сто и двадесет")
      , (121, "сто двадесет и едно")
      , (130, "сто и тридесет")
      , (133, "сто тридесет и три")
      , (200, "двеста")
      , (202, "двеста и две")
      , (216, "двеста и шестнадесет")
      , (265, "двеста шестдесет и пет")
      , (300, "триста")
      , (400, "четиристотин")
      , (500, "петстотин")
      , (507, "петстотин и седем")
      , (600, "шестстотин")
      , (700, "седемстотин")
      , (800, "осемстотин")
      , (900, "деветстотин")
      , (1000, "хиляда")
      , (1234, "хиляда двеста тридесет и четири")
      , (2000, "две хиляди")
      , (3000, "три хиляди")
      , (5000, "пет хиляди")
      , (6000, "шест хиляди")
      , (9000, "девет хиляди")
      , (16000, "шестнадесет хиляди")
      , (21000, "двадесет и едно хиляди")
      , (22000, "двадесет и две хиляди")
      , (22136, "двадесет и две хиляди сто тридесет и шест")
      , (23000, "двадесет и три хиляди")
      , (28000, "двадесет и осем хиляди")
      , (41000, "четиридесет и едно хиляди")
      , (42000, "четиридесет и две хиляди")
      , (49000, "четиридесет и девет хиляди")
      , (100000, "сто хиляди")
      , (200000, "двеста хиляди")
      , (255383, "двеста петдесет и пет хиляди триста осемдесет и три")
      , (300000, "триста хиляди")
      , (300001, "триста хиляди и едно")
      , (300020, "триста хиляди и двадесет")
      , (300825, "триста хиляди осемстотин двадесет и пет")
      , (dec 6, "един милион")
      , (1300825, "един милион триста хиляди осемстотин двадесет и пет")
      , (1021000, "един милион двадесет и едно хиляди")
      , (1001234, "един милион хиляда двеста тридесет и четири")
      , (1000216, "един милион двеста и шестнадесет")
      , (1000074, "един милион седемдесет и четири")
      , (1000004, "един милион и четири")
      , (2 ⋅ dec 6, "два милиона")
      , (5 ⋅ dec 6, "пет милиона")
      , (dec 9, "един милиард")
      , (2 ⋅ dec 9, "два милиарда")
      , (3 ⋅ dec 12, "три трилиона")
      , (dec 15, "един квадрилион")
      , (15 ⋅ dec 15 + 41, "петнадесет квадрилиона четиридесет и едно")
      , (dec 18, "един квинтилион")
      , (dec 21, "един секстилион")
      , (dec 24, "един септилион")
      , (dec 27, "един октилион")
      , (dec 30, "един нонилион")
      , (dec 33, "един децилион")
      , (dec 36, "един индецилион")
      , (dec 39, "един дуодецилион")
      , (dec 42, "един тридецилион")
      , (dec 45, "един куадродецилион")
      , (900 ⋅ dec 45, "деветстотин куадродецилиона")
      ]
    )
    , ( "feminine"
      , feminine defaultInflection
      , [ (1, "една")
        , (2, "две")
        , (200, "двеста")
        , (202, "двеста и две")
        ]
      )
    , ( "masculine"
      , masculine defaultInflection
      , [ (1, "един")
        , (2, "два")
        , (200, "двеста")
        , (202, "двеста и два")
        ]
      )
  ]
