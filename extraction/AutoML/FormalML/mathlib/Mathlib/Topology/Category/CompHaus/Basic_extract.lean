import Mathlib
import Mathlib.CategoryTheory.Monad.Limits

import Mathlib.Topology.StoneCech

import Mathlib.Topology.UrysohnsLemma

import Mathlib.Topology.Category.CompHausLike.Basic

import Mathlib.Topology.Category.TopCat.Limits.Basic

open CategoryTheory CompHausLike

open CompHaus

open CompHaus

theorem extracted_formal_statement_0 {X Y : CompHaus} (f : X ⟶ Y)
  (h_1 : Epi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (h : Function.Surjective ⇑(ConcreteCategory.hom f) → Epi f) :
  Epi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry