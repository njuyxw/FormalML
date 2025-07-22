import Mathlib
import Mathlib.Topology.Category.TopCat.Basic

import Mathlib.CategoryTheory.Functor.EpiMono

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open CategoryTheory

open CompHausLike

theorem extracted_formal_statement_0 {P : TopCat → Prop} {X Y : CompHausLike P} (f : X ⟶ Y)
  (h_1 : Mono f → Function.Injective ⇑(ConcreteCategory.hom f))
  (h : Function.Injective ⇑(ConcreteCategory.hom f) → Mono f) :
  Mono f ↔ Function.Injective ⇑(ConcreteCategory.hom f) := sorry