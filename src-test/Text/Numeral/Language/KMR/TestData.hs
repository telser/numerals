{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

{-|
[@ISO639-1@]        -

[@ISO639-2@]        -

[@ISO639-3@]        kmr

[@Native name@]     -

[@English name@]    Kurmanji
-}
module Text.Numeral.Language.KMR.TestData (cardinals) where


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
  http://www.languagesandnumbers.com/how-to-count-in-northern-kurdish/en/kmr/
-}

cardinals ∷ (Num i) ⇒ TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "sifir")
      , (1, "yek")
      , (2, "du")
      , (3, "sê")
      , (4, "çar")
      , (5, "pênc")
      , (6, "şeş")
      , (7, "heft")
      , (8, "heşt")
      , (9, "neh")
      , (10, "deh")
      , (11, "yanzdeh")
      , (12, "dwanzdeh")
      , (13, "sêzdeh")
      , (14, "çardeh")
      , (15, "panzdeh")
      , (16, "şanzdeh")
      , (17, "hivdeh")
      , (18, "hijdeh")
      , (19, "nozdeh")
      , (20, "bîst")
      , (21, "bîst û yek")
      , (22, "bîst û du")
      , (23, "bîst û sê")
      , (24, "bîst û çar")
      , (25, "bîst û pênc")
      , (26, "bîst û şeş")
      , (27, "bîst û heft")
      , (28, "bîst û heşt")
      , (29, "bîst û neh")
      , (30, "sî")
      , (31, "sî û yek")
      , (32, "sî û du")
      , (33, "sî û sê")
      , (34, "sî û çar")
      , (35, "sî û pênc")
      , (36, "sî û şeş")
      , (37, "sî û heft")
      , (38, "sî û heşt")
      , (39, "sî û neh")
      , (40, "çil")
      , (41, "çil û yek")
      , (42, "çil û du")
      , (43, "çil û sê")
      , (44, "çil û çar")
      , (45, "çil û pênc")
      , (46, "çil û şeş")
      , (47, "çil û heft")
      , (48, "çil û heşt")
      , (49, "çil û neh")
      , (50, "pêncî")
      , (51, "pêncî û yek")
      , (52, "pêncî û du")
      , (53, "pêncî û sê")
      , (54, "pêncî û çar")
      , (55, "pêncî û pênc")
      , (56, "pêncî û şeş")
      , (57, "pêncî û heft")
      , (58, "pêncî û heşt")
      , (59, "pêncî û neh")
      , (60, "şêst")
      , (61, "şêst û yek")
      , (62, "şêst û du")
      , (63, "şêst û sê")
      , (64, "şêst û çar")
      , (65, "şêst û pênc")
      , (66, "şêst û şeş")
      , (67, "şêst û heft")
      , (68, "şêst û heşt")
      , (69, "şêst û neh")
      , (70, "heftê")
      , (71, "heftê û yek")
      , (72, "heftê û du")
      , (73, "heftê û sê")
      , (74, "heftê û çar")
      , (75, "heftê û pênc")
      , (76, "heftê û şeş")
      , (77, "heftê û heft")
      , (78, "heftê û heşt")
      , (79, "heftê û neh")
      , (80, "heştê")
      , (81, "heştê û yek")
      , (82, "heştê û du")
      , (83, "heştê û sê")
      , (84, "heştê û çar")
      , (85, "heştê û pênc")
      , (86, "heştê û şeş")
      , (87, "heştê û heft")
      , (88, "heştê û heşt")
      , (89, "heştê û neh")
      , (90, "nod")
      , (91, "nod û yek")
      , (92, "nod û du")
      , (93, "nod û sê")
      , (94, "nod û çar")
      , (95, "nod û pênc")
      , (96, "nod û şeş")
      , (97, "nod û heft")
      , (98, "nod û heşt")
      , (99, "nod û neh")
      , (100, "sed")
      , (101, "sed û yek")
      , (102, "sed û du")
      , (103, "sed û sê")
      , (104, "sed û çar")
      , (105, "sed û pênc")
      , (106, "sed û şeş")
      , (107, "sed û heft")
      , (108, "sed û heşt")
      , (109, "sed û neh")
      , (110, "sed û deh")
      , (123, "sed û bîst û sê")
      , (200, "dused")
      , (300, "sêsed")
      , (321, "sêsed û bîst û yek")
      , (400, "çarsed")
      , (500, "pêncsed")
      , (600, "şeşsed")
      , (700, "heftsed")
      , (800, "heştsed")
      , (900, "nehsed")
      , (909, "nehsed û neh")
      , (990, "nehsed û nod")
      , (999, "nehsed û nod û neh")
      , (1000, "hezar")
      , (1001, "hezar û yek")
      , (1008, "hezar û heşt")
      , (1234, "hezar û dused û sî û çar")
      , (2000, "du hezar")
      , (3000, "sê hezar")
      , (4000, "çar hezar")
      , (4321, "çar hezar û sêsed û bîst û yek")
      , (5000, "pênc hezar")
      , (6000, "şeş hezar")
      , (7000, "heft hezar")
      , (8000, "heşt hezar")
      , (9000, "neh hezar")
      , (10000, "deh hezar")
      , (12345, "dwanzdeh hezar û sêsed û çil û pênc")
      , (20000, "bîst hezar")
      , (30000, "sî hezar")
      , (40000, "çil hezar")
      , (50000, "pêncî hezar")
      , (54321, "pêncî û çar hezar û sêsed û bîst û yek")
      , (60000, "şêst hezar")
      , (70000, "heftê hezar")
      , (80000, "heştê hezar")
      , (90000, "nod hezar")
      , (100000, "sed hezar")
      , (123456, "sed û bîst û sê hezar û çarsed û pêncî û şeş")
      , (200000, "dused hezar")
      , (300000, "sêsed hezar")
      , (400000, "çarsed hezar")
      , (500000, "pêncsed hezar")
      , (600000, "şeşsed hezar")
      , (654321, "şeşsed û pêncî û çar hezar û sêsed û bîst û yek")
      , (700000, "heftsed hezar")
      , (800000, "heştsed hezar")
      , (900000, "nehsed hezar")
      , (1000000, "milyon")
      , (1000001, "milyon û yek")
      , (1234567, "milyon û dused û sî û çar hezar û pêncsed û şêst û heft")
      , (2000000, "du milyon")
      , (3000000, "sê milyon")
      , (4000000, "çar milyon")
      , (5000000, "pênc milyon")
      , (6000000, "şeş milyon")
      , (7000000, "heft milyon")
      , (7654321, "heft milyon û şeşsed û pêncî û çar hezar û sêsed û bîst û yek")
      , (8000000, "heşt milyon")
      , (9000000, "neh milyon")
      ]
    )
  ]
