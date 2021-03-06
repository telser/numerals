{-# LANGUAGE NoImplicitPrelude   #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE PackageImports      #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE UnicodeSyntax       #-}

{-|
[@ISO639-1@]        -

[@ISO639-2B@]       -

[@ISO639-3@]        nqm

[@Native name@]     -

[@English name@]    Ndom
-}

module Text.Numeral.Language.NQM.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Prelude     ( Num )
import "numerals" Text.Numeral.Grammar.Reified ( defaultInflection )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

cardinals ∷ (Num i) ⇒ TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (1, "sas")
      , (2, "thef")
      , (3, "ithin")
      , (4, "thonith")
      , (5, "meregh")
      , (6, "mer")
      , (7, "mer abo sas")
      , (8, "mer abo thef")
      , (9, "mer abo ithin")
      , (10, "mer abo thonith")
      , (11, "mer abo meregh")
      , (12, "mer an thef")
      , (13, "mer an thef abo sas")
      , (14, "mer an thef abo thef")
      , (15, "mer an thef abo ithin")
      , (16, "mer an thef abo thonith")
      , (17, "mer an thef abo meregh")
      , (18, "tondor")
      , (19, "tondor abo sas")
      , (20, "tondor abo thef")
      , (21, "tondor abo ithin")
      , (22, "tondor abo thonith")
      , (23, "tondor abo meregh")
      , (24, "tondor abo mer")
      , (25, "tondor abo mer abo sas")
      , (26, "tondor abo mer abo thef")
      , (27, "tondor abo mer abo ithin")
      , (28, "tondor abo mer abo thonith")
      , (29, "tondor abo mer abo meregh")
      , (30, "tondor abo mer an thef")
      , (31, "tondor abo mer an thef abo sas")
      , (32, "tondor abo mer an thef abo thef")
      , (33, "tondor abo mer an thef abo ithin")
      , (34, "tondor abo mer an thef abo thonith")
      , (35, "tondor abo mer an thef abo meregh")
      , (36, "nif")
      , (37, "nif abo sas")
      , (38, "nif abo thef")
      , (39, "nif abo ithin")
      , (40, "nif abo thonith")
      , (41, "nif abo meregh")
      , (42, "nif abo mer")
      , (43, "nif abo mer abo sas")
      , (44, "nif abo mer abo thef")
      , (45, "nif abo mer abo ithin")
      , (46, "nif abo mer abo thonith")
      , (47, "nif abo mer abo meregh")
      , (48, "nif abo mer an thef")
      , (49, "nif abo mer an thef abo sas")
      , (50, "nif abo mer an thef abo thef")
      , (51, "nif abo mer an thef abo ithin")
      , (52, "nif abo mer an thef abo thonith")
      , (53, "nif abo mer an thef abo meregh")
      , (54, "nif abo tondor")
      , (55, "nif abo tondor abo sas")
      , (56, "nif abo tondor abo thef")
      , (57, "nif abo tondor abo ithin")
      , (58, "nif abo tondor abo thonith")
      , (59, "nif abo tondor abo meregh")
      , (60, "nif abo tondor abo mer")
      , (61, "nif abo tondor abo mer abo sas")
      , (62, "nif abo tondor abo mer abo thef")
      , (63, "nif abo tondor abo mer abo ithin")
      , (64, "nif abo tondor abo mer abo thonith")
      , (65, "nif abo tondor abo mer abo meregh")
      , (66, "nif abo tondor abo mer an thef")
      , (67, "nif abo tondor abo mer an thef abo sas")
      , (68, "nif abo tondor abo mer an thef abo thef")
      , (69, "nif abo tondor abo mer an thef abo ithin")
      , (70, "nif abo tondor abo mer an thef abo thonith")
      , (71, "nif abo tondor abo mer an thef abo meregh")
      , (72, "nif thef")
      , (73, "nif thef abo sas")
      , (74, "nif thef abo thef")
      , (75, "nif thef abo ithin")
      , (76, "nif thef abo thonith")
      , (77, "nif thef abo meregh")
      , (78, "nif thef abo mer")
      , (79, "nif thef abo mer abo sas")
      , (80, "nif thef abo mer abo thef")
      , (81, "nif thef abo mer abo ithin")
      , (82, "nif thef abo mer abo thonith")
      , (83, "nif thef abo mer abo meregh")
      , (84, "nif thef abo mer an thef")
      , (85, "nif thef abo mer an thef abo sas")
      , (86, "nif thef abo mer an thef abo thef")
      , (87, "nif thef abo mer an thef abo ithin")
      , (88, "nif thef abo mer an thef abo thonith")
      , (89, "nif thef abo mer an thef abo meregh")
      , (90, "nif thef abo tondor")
      , (91, "nif thef abo tondor abo sas")
      , (92, "nif thef abo tondor abo thef")
      , (93, "nif thef abo tondor abo ithin")
      , (94, "nif thef abo tondor abo thonith")
      , (95, "nif thef abo tondor abo meregh")
      , (96, "nif thef abo tondor abo mer")
      , (97, "nif thef abo tondor abo mer abo sas")
      , (98, "nif thef abo tondor abo mer abo thef")
      , (99, "nif thef abo tondor abo mer abo ithin")
      , (100, "nif thef abo tondor abo mer abo thonith")
      ]
    )
  ]
