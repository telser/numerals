{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PackageImports    #-}
{-# LANGUAGE UnicodeSyntax     #-}

{-|
[@ISO639-1@]        ja

[@ISO639-2B@]       jpn

[@ISO639-3@]        jpn

[@Native name@]     日本語

[@English name@]    Japanese
-}

module Text.Numeral.Language.JPN
    ( -- * Language entry
      kanji_entry
    , daiji_entry
    , on'yomi_entry
    , preferred_entry
      -- * Conversions
    , kanji_cardinal
    , daiji_cardinal
    , on'yomi_cardinal
    , preferred_cardinal
      -- * Structure
    , struct
      -- * Bounds
    , bounds
    , daiji_bounds
    ) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base" Data.Function ( ($), const, fix )
import "base" Data.List     ( map )
import "base" Data.Maybe    ( Maybe(Just) )
import "base" Prelude       ( Num, Integral, (-), negate )
import "base-unicode-symbols" Data.Function.Unicode ( (∘) )
import "base-unicode-symbols" Data.Monoid.Unicode   ( (⊕) )
import qualified "containers" Data.Map as M ( fromList, lookup )
import           "this" Text.Numeral
import qualified "this" Text.Numeral.Exp as E
import           "this" Text.Numeral.Misc  ( dec )
import "this" Text.Numeral.Entry
import "text" Data.Text ( Text )


--------------------------------------------------------------------------------
-- JPN
--------------------------------------------------------------------------------

entry ∷ Entry
entry = emptyEntry
    { entIso639_1       = Just "ja"
    , entIso639_2       = ["jpn"]
    , entIso639_3       = Just "jpn"
    , entNativeNames    = ["日本語"]
    , entEnglishName    = Just "Japanese"
    }

struct ∷ (Integral α, E.Unknown β, E.Lit β, E.Neg β, E.Add β, E.Mul β) ⇒ α → β
struct = pos
       $ fix
       $ findRule (   0, lit             )
              ( [ (  11, add    10    R  )
                , (  20, mul    10    R L)
                , ( 100, step  100 10 R L)
                , (1000, step 1000 10 R L)
                ]
              ⊕ [ (n, step1 n (dec 4) R L) | n ← map dec [4,8..68] ]
              )
             (dec 72 - 1)

bounds ∷ (Integral α) ⇒ (α, α)
bounds = let x = dec 72 - 1 in (negate x, x)

daiji_bounds ∷ (Integral α) ⇒ (α, α)
daiji_bounds = let x = dec 4 - 1 in (negate x, x)


--------------------------------------------------------------------------------
-- Kanji
--------------------------------------------------------------------------------

kanji_entry ∷ Entry
kanji_entry = entry
    { entVariant  = Just "kanji"
    , entCardinal = Just Conversion
                    { toNumeral   = kanji_cardinal
                    , toStructure = struct
                    }
    }

kanji_cardinal ∷ (Integral α) ⇒ i → α → Maybe Text
kanji_cardinal inf = kanji_cardinal_repr inf ∘ struct

kanji_cardinal_repr ∷ i → Exp i → Maybe Text
kanji_cardinal_repr = render defaultRepr
                      { reprValue = \_ n → M.lookup n syms
                      , reprAdd   = Just $ \_ _ _ → ""
                      , reprMul   = Just $ \_ _ _ → ""
                      , reprNeg   = Just $ \_ _   → "マイナス"
                      }
    where
      syms =
          M.fromList
          [ (0, const "零") -- alternatives:"ゼロ" or "マル"
          , (1, const "一")
          , (2, const "二")
          , (3, const "三")
          , (4, const "四")
          , (5, const "五")
          , (6, const "六")
          , (7, const "七")
          , (8, const "八")
          , (9, const "九")
          , (10, const "十")
          , (100, const "百")
          , (dec 3, const "千")
          , (dec 4, const "万")
          , (dec 8, const "億")
          , (dec 12, const "兆")
          , (dec 16, const "京")
          , (dec 20, const "垓")
          , (dec 24, const "𥝱") -- or 秭?
          , (dec 28, const "穣")
          , (dec 32, const "溝")
          , (dec 36, const "澗")
          , (dec 40, const "正")
          , (dec 44, const "載")
          , (dec 48, const "極")
          , (dec 52, const "恒河沙")
          , (dec 56, const "阿僧祇")
          , (dec 60, const "那由他/那由多")
          , (dec 64, const "不可思議")
          , (dec 68, const "無量大数")
          ]


--------------------------------------------------------------------------------
-- Daiji
--------------------------------------------------------------------------------

daiji_entry ∷ Entry
daiji_entry = entry
    { entVariant  = Just "daiji"
    , entCardinal = Just Conversion
                    { toNumeral   = daiji_cardinal
                    , toStructure = struct
                    }
    }

daiji_cardinal ∷ (Integral α) ⇒ i → α → Maybe Text
daiji_cardinal inf = daiji_cardinal_repr inf ∘ struct

daiji_cardinal_repr ∷ i → Exp i → Maybe Text
daiji_cardinal_repr = render defaultRepr
                      { reprValue = \_ n → M.lookup n syms
                      , reprAdd   = Just $ \_ _ _ → ""
                      , reprMul   = Just $ \_ _ _ → ""
                      , reprNeg   = Just $ \_ _   → "マイナス"
                      }
    where
      syms =
          M.fromList
          [ (0, const "零") -- alternatives:"ゼロ" or "マル"
          , (1, const "壱")
          , (2, const "弐")
          , (3, const "参")
          , (4, const "四")
          , (5, const "五")
          , (6, const "六")
          , (7, const "七")
          , (8, const "八")
          , (9, const "九")
          , (10, const "拾")
          , (100, const "百")
          , (dec 3, const "千")
          , (dec 4, const "万")
          ]


--------------------------------------------------------------------------------
-- Generic reading
--------------------------------------------------------------------------------

generic_repr ∷ Text → Text → Repr i
generic_repr four seven = defaultRepr
                          { reprValue = \_ n → M.lookup n syms
                          , reprAdd   = Just $ \_ _ _ → " "
                          , reprMul   = Just $ \_ _ _ → ""
                          , reprNeg   = Just $ \_ _   → "mainasu "
                          }
    where
      syms =
          M.fromList
          [ (0, const "rei")
          , (1, const "ichi")
          , (2, const "ni")
          , (3, const "san")
          , (4, const four)
          , (5, const "go")
          , (6, const "roku")
          , (7, const seven)
          , (8, const "hachi")
          , (9, const "kyū")
          , (10, const "jū")
          , (100, \c → case c of
                         (CtxMul _ (Lit 3) _) → "byaku" -- rendaku
                         _                    → "hyaku"
            )
          , (dec 3, const "sen")
          , (dec 4, const "man")
          , (dec 8, const "oku")
          , (dec 12, const "chō")
          , (dec 16, const "kei")
          , (dec 20, const "gai")
          , (dec 24, const "jo")
          , (dec 28, const "jō")
          , (dec 32, const "kō")
          , (dec 36, const "kan")
          , (dec 40, const "sei")
          , (dec 44, const "sai")
          , (dec 48, const "goku")
          , (dec 52, const "gōgasha")
          , (dec 56, const "asōgi")
          , (dec 60, const "nayuta")
          , (dec 64, const "fukashigi")
          , (dec 68, const "muryōtaisū")
          ]


--------------------------------------------------------------------------------
-- On'yomi
--------------------------------------------------------------------------------

on'yomi_entry ∷ Entry
on'yomi_entry = entry
    { entVariant  = Just "on'yomi"
    , entCardinal = Just Conversion
                    { toNumeral   = on'yomi_cardinal
                    , toStructure = struct
                    }
    }

on'yomi_cardinal ∷ (Integral α) ⇒ i → α → Maybe Text
on'yomi_cardinal inf = on'yomi_cardinal_repr inf ∘ struct

on'yomi_cardinal_repr ∷ i → Exp i → Maybe Text
on'yomi_cardinal_repr = render (generic_repr "shi" "shichi")


--------------------------------------------------------------------------------
-- Preferred reading
--------------------------------------------------------------------------------

preferred_entry ∷ Entry
preferred_entry = entry
    { entVariant  = Just "preferred"
    , entCardinal = Just Conversion
                    { toNumeral   = preferred_cardinal
                    , toStructure = struct
                    }
    }

preferred_cardinal ∷ (Integral α) ⇒ i → α → Maybe Text
preferred_cardinal inf = preferred_cardinal_repr inf ∘ struct

preferred_cardinal_repr ∷ i → Exp i → Maybe Text
preferred_cardinal_repr = render (generic_repr "yon" "nana")
