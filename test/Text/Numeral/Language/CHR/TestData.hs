{-# LANGUAGE NoImplicitPrelude
           , OverloadedStrings
           , PackageImports
           , UnicodeSyntax
  #-}

{-|
[@ISO639-1@]        -

[@ISO639-2@]        chr

[@ISO639-3@]        chr

[@Native name@]     ᏣᎳᎩ ᎦᏬᏂᎯᏍᏗ (Tsalagi Gawonihisdi)

[@English name@]    Cherokee
-}
module Text.Numeral.Language.CHR.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Data.String ( IsString )
import "base" Prelude     ( Num )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

cardinals ∷ (Num i, IsString s) ⇒ [(i, s)]
cardinals =
  [ (0, "Ꮭ ᎪᏍᏗ")
  , (1, "ᏐᏬ")
  , (2, "ᏔᎵ")
  , (3, "ᏦᎢ")
  , (4, "ᏅᎩ")
  , (5, "ᎯᏍᎩ")
  , (6, "ᏑᏓᎵ")
  , (7, "ᎦᎵᏉᎩ")
  , (8, "ᏧᏁᎳ")
  , (9, "ᏐᏁᎳ")
  , (10, "ᏍᎪᎯ")
  , (11, "ᏌᏚ")
  , (12, "ᏔᎵᏚ")
  , (13, "ᏦᎦᏚ")
  , (14, "ᏂᎦᏚ")
  , (15, "ᎯᏍᎦᏚ")
  , (16, "ᏓᎳᏚ")
  , (17, "ᎦᎵᏆᏚ")
  , (18, "ᏁᎳᏚ")
  , (19, "ᏐᏁᎳᏚ")
  , (20, "ᏔᎵᏍᎪᎯ")
  , (21, "ᏔᎵᏍᎪ ᏌᏬ")
  , (22, "ᏔᎵᏍᎪ ᏔᎵ")
  , (23, "ᏔᎵᏍᎪ ᏦᎢ")
  , (24, "ᏔᎵᏍᎪ ᏅᎩ")
  , (25, "ᏔᎵᏍᎪ ᎯᏍᎩ")
  , (26, "ᏔᎵᏍᎪ ᏑᏓᎵ")
  , (27, "ᏔᎵᏍᎪ ᎦᎵᏉᎩ")
  , (28, "ᏔᎵᏍᎪ ᏧᏁᎳ")
  , (29, "ᏔᎵᏍᎪ ᏐᏁᎳ")
  , (30, "ᏦᎢᏍᎪᎯ")
  , (31, "ᏦᎢᏍᎪ ᏌᏬ")
  , (32, "ᏦᎢᏍᎪ ᏔᎵ")
  , (33, "ᏦᎢᏍᎪ ᏦᎢ")
  , (34, "ᏦᎢᏍᎪ ᏅᎩ")
  , (35, "ᏦᎢᏍᎪ ᎯᏍᎩ")
  , (36, "ᏦᎢᏍᎪ ᏑᏓᎵ")
  , (37, "ᏦᎢᏍᎪ ᎦᎵᏉᎩ")
  , (38, "ᏦᎢᏍᎪ ᏧᏁᎳ")
  , (39, "ᏦᎢᏍᎪ ᏐᏁᎳ")
  , (40, "ᏅᎩᏍᎪᎯ")
  , (41, "ᏅᎩᏍᎪ ᏌᏬ")
  , (42, "ᏅᎩᏍᎪ ᏔᎵ")
  , (43, "ᏅᎩᏍᎪ ᏦᎢ")
  , (44, "ᏅᎩᏍᎪ ᏅᎩ")
  , (45, "ᏅᎩᏍᎪ ᎯᏍᎩ")
  , (46, "ᏅᎩᏍᎪ ᏑᏓᎵ")
  , (47, "ᏅᎩᏍᎪ ᎦᎵᏉᎩ")
  , (48, "ᏅᎩᏍᎪ ᏧᏁᎳ")
  , (49, "ᏅᎩᏍᎪ ᏐᏁᎳ")
  , (50, "ᎯᏍᎩᏍᎪᎯ")
  , (51, "ᎯᏍᎩᏍᎪ ᏌᏬ")
  , (52, "ᎯᏍᎩᏍᎪ ᏔᎵ")
  , (53, "ᎯᏍᎩᏍᎪ ᏦᎢ")
  , (54, "ᎯᏍᎩᏍᎪ ᏅᎩ")
  , (55, "ᎯᏍᎩᏍᎪ ᎯᏍᎩ")
  , (56, "ᎯᏍᎩᏍᎪ ᏑᏓᎵ")
  , (57, "ᎯᏍᎩᏍᎪ ᎦᎵᏉᎩ")
  , (58, "ᎯᏍᎩᏍᎪ ᏧᏁᎳ")
  , (59, "ᎯᏍᎩᏍᎪ ᏐᏁᎳ")
  , (60, "ᏑᏓᎵᏍᎪᎯ")
  , (61, "ᏑᏓᎵᏍᎪ ᏌᏬ")
  , (62, "ᏑᏓᎵᏍᎪ ᏔᎵ")
  , (63, "ᏑᏓᎵᏍᎪ ᏦᎢ")
  , (64, "ᏑᏓᎵᏍᎪ ᏅᎩ")
  , (65, "ᏑᏓᎵᏍᎪ ᎯᏍᎩ")
  , (66, "ᏑᏓᎵᏍᎪ ᏑᏓᎵ")
  , (67, "ᏑᏓᎵᏍᎪ ᎦᎵᏉᎩ")
  , (68, "ᏑᏓᎵᏍᎪ ᏧᏁᎳ")
  , (69, "ᏑᏓᎵᏍᎪ ᏐᏁᎳ")
  , (70, "ᎦᎵᏆᏍᎪᎯ")
  , (71, "ᎦᎵᏆᏍᎪ ᏌᏬ")
  , (72, "ᎦᎵᏆᏍᎪ ᏔᎵ")
  , (73, "ᎦᎵᏆᏍᎪ ᏦᎢ")
  , (74, "ᎦᎵᏆᏍᎪ ᏅᎩ")
  , (75, "ᎦᎵᏆᏍᎪ ᎯᏍᎩ")
  , (76, "ᎦᎵᏆᏍᎪ ᏑᏓᎵ")
  , (77, "ᎦᎵᏆᏍᎪ ᎦᎵᏉᎩ")
  , (78, "ᎦᎵᏆᏍᎪ ᏧᏁᎳ")
  , (79, "ᎦᎵᏆᏍᎪ ᏐᏁᎳ")
  , (80, "ᏧᏁᎳᏍᎪᎯ")
  , (81, "ᏧᏁᎳᏍᎪ ᏌᏬ")
  , (82, "ᏧᏁᎳᏍᎪ ᏔᎵ")
  , (83, "ᏧᏁᎳᏍᎪ ᏦᎢ")
  , (84, "ᏧᏁᎳᏍᎪ ᏅᎩ")
  , (85, "ᏧᏁᎳᏍᎪ ᎯᏍᎩ")
  , (86, "ᏧᏁᎳᏍᎪ ᏑᏓᎵ")
  , (87, "ᏧᏁᎳᏍᎪ ᎦᎵᏉᎩ")
  , (88, "ᏧᏁᎳᏍᎪ ᏧᏁᎳ")
  , (89, "ᏧᏁᎳᏍᎪ ᏐᏁᎳ")
  , (90, "ᏐᏁᎳᏍᎪᎯ")
  , (91, "ᏐᏁᎳᏍᎪ ᏌᏬ")
  , (92, "ᏐᏁᎳᏍᎪ ᏔᎵ")
  , (93, "ᏐᏁᎳᏍᎪ ᏦᎢ")
  , (94, "ᏐᏁᎳᏍᎪ ᏅᎩ")
  , (95, "ᏐᏁᎳᏍᎪ ᎯᏍᎩ")
  , (96, "ᏐᏁᎳᏍᎪ ᏑᏓᎵ")
  , (97, "ᏐᏁᎳᏍᎪ ᎦᎵᏉᎩ")
  , (98, "ᏐᏁᎳᏍᎪ ᏧᏁᎳ")
  , (99, "ᏐᏁᎳᏍᎪ ᏐᏁᎳ")
  , (100, "ᏍᎪᎯᏥᏆ")
  , (101, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏌᏬ")
  , (102, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏔᎵ")
  , (110, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏍᎪᎯ")
  , (111, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏌᏚ")
  , (112, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏔᎵᏚ")
  , (123, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏔᎵᏍᎪ ᏦᎢ")
  , (200, "ᏔᎵᏍᎪᎯᏥᏆ")
  , (234, "ᏔᎵ ᏍᎪᎯᏥᏆ ᏦᎢᏍᎪ ᏅᎩ")
  , (300, "ᏦᏍᎪᎯᏥᏆ")
  , (301, "ᏦᎢ ᏍᎪᎯᏥᏆ ᏌᏬ")
  , (400, "ᏅᎩᏍᎪᎯᏥᏆ")
  , (500, "ᎯᏍᎩᏍᎪᎯᏥᏆ")
  , (600, "ᏑᏓᎵᏍᎪᎯᏥᏆ")
  , (700, "ᎦᎵᏆᏍᎪᎯᏥᏆ")
  , (707, "ᎦᎵᏉᎩ ᏍᎪᎯᏥᏆ ᎦᎵᏉᎩ")
  , (800, "ᏧᏁᎵᏍᎪᎯᏥᏆ")
  , (900, "ᏐᏁᎵᏍᎪᎯᏥᏆ")
  , (901, "ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏌᏬ")
  , (999, "ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏐᏁᎳᏍᎪ ᏐᏁᎳ")
  , (1000, "ᏐᏬ ᎢᏯᎦᏴᎵ")
  , (1001, "ᏐᏬ ᎢᏯᎦᏴᎵ ᏌᏬ")
  , (1100, "ᏐᏬ ᎢᏯᎦᏴᎵ ᏍᎪᎯᏥᏆ")
  , (1101, "ᏐᏬ ᎢᏯᎦᏴᎵ ᏐᏬ ᏍᎪᎯᏥᏆ ᏌᏬ")
  , (1111, "ᏐᏬ ᎢᏯᎦᏴᎵ ᏐᏬ ᏍᎪᎯᏥᏆ ᏌᏚ")
  , (2000, "ᏔᎵ ᎢᏯᎦᏴᎵ")
  , (3000, "ᏦᎢ ᎢᏯᎦᏴᎵ")
  , (9999, "ᏐᏁᎳ ᎢᏯᎦᏴᎵ ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏐᏁᎳᏍᎪ ᏐᏁᎳ")
  , (10000, "ᏍᎪᎯ ᎢᏯᎦᏴᎵ")
  , (12345, "ᏔᎵᏚ ᎢᏯᎦᏴᎵ ᏦᎢ ᏍᎪᎯᏥᏆ ᏅᎩᏍᎪ ᎯᏍᎩ")
  , (54321, "ᎯᏍᎩᏍᎪ ᏅᎩ ᎢᏯᎦᏴᎵ ᏦᎢ ᏍᎪᎯᏥᏆ ᏔᎵᏍᎪ ᏌᏬ")
  , (99999, "ᏐᏁᎳᏍᎪ ᏐᏁᎳ ᎢᏯᎦᏴᎵ ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏐᏁᎳᏍᎪ ᏐᏁᎳ")
  , (100000, "ᏐᏬ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (123456, "ᏐᏬ ᏍᎪᎯᏥᏆ ᏔᎵᏍᎪ ᏦᎢ ᎢᏯᎦᏴᎵ ᏅᎩ ᏍᎪᎯᏥᏆ ᎯᏍᎩᏍᎪ ᏑᏓᎵ")
  , (200000, "ᏔᎵ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (300000, "ᏦᎢ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (400000, "ᏅᎩ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (500000, "ᎯᏍᎩ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (600000, "ᏑᏓᎵ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (654321, "ᏑᏓᎵ ᏍᎪᎯᏥᏆ ᎯᏍᎩᏍᎪ ᏅᎩ ᎢᏯᎦᏴᎵ ᏦᎢ ᏍᎪᎯᏥᏆ ᏔᎵᏍᎪ ᏌᏬ")
  , (700000, "ᎦᎵᏉᎩ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (800000, "ᏧᏁᎳ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (900000, "ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᎢᏯᎦᏴᎵ")
  , (999999, "ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏐᏁᎳᏍᎪ ᏐᏁᎳ ᎢᏯᎦᏴᎵ ᏐᏁᎵ ᏍᎪᎯᏥᏆ ᏐᏁᎳᏍᎪ ᏐᏁᎳ")
  ]
