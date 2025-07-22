import Mathlib
import Mathlib.Control.Bifunctor

import Mathlib.Logic.Equiv.Defs

open Equiv

open Functor

open Bifunctor

theorem extracted_formal_statement_0 {α : Type u} {α' : Type v} (F : Type u → Type v → Type w)
  [inst : Bifunctor F] [inst_1 : LawfulBifunctor F] (x : F α α') :
  (mapEquiv F (Equiv.refl α) (Equiv.refl α')) x = (Equiv.refl (F α α')) x := sorry


theorem extracted_formal_statement_1 {α : Type u} (f : Type u → Type v) [inst : Functor f]
  [inst_1 : LawfulFunctor f] (x : f α) : ⇑(Equiv.refl α) <$> x = x := sorry