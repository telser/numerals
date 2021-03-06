{-# LANGUAGE NoImplicitPrelude
           , PackageImports
           , UnicodeSyntax
  #-}

module Text.Numeral.Render.Utils
    ( addCtx
    , mulCtx
    , outsideCtx
    ) where

--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "base-unicode-symbols" Data.Eq.Unicode ( (≡) )
import "base-unicode-symbols" Prelude.Unicode ( ℤ )
import "this" Text.Numeral


--------------------------------------------------------------------------------
-- Utility functions for rendering numerals
--------------------------------------------------------------------------------

addCtx ∷ ℤ → s → (Ctx (Exp i) → s) → Ctx (Exp i) → s
addCtx val match other ctx =
    case ctx of
      CtxAdd _ (Lit n) _ | val ≡ n → match
      _ → other ctx

mulCtx ∷ ℤ → s → (Ctx (Exp i) → s) → Ctx (Exp i) → s
mulCtx val match other ctx =
    case ctx of
      CtxMul _ (Lit n) _ | val ≡ n → match
      _ → other ctx

outsideCtx ∷ Side → s → (Ctx (Exp i) → s) → Ctx (Exp i) → s
outsideCtx side match other ctx =
    if isOutside side ctx
    then match
    else other ctx
