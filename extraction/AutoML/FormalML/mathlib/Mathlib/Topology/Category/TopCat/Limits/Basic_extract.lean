import Mathlib
import Mathlib.Topology.Category.TopCat.Adjunctions

import Mathlib.CategoryTheory.Limits.Types

import Mathlib.CategoryTheory.Adjunction.Limits

open TopologicalSpace CategoryTheory CategoryTheory.Limits Opposite

open TopCat

theorem extracted_formal_statement_0 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ TopCat)
  [inst_1 : HasColimit F] (U : Set ↑(colimit F)) :
  IsOpen U ↔ ∀ (j : J), IsOpen (⇑(ConcreteCategory.hom (colimit.ι F j)) ⁻¹' U) := sorry


theorem extracted_formal_statement_1 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ TopCat} (c : Cocone F)
  {X : Type w} [inst_1 : TopologicalSpace X] (f : ↑c.pt → X) :
  (∀ (s : Set X), IsOpen s → ∀ (j : J), IsOpen (⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' (f ⁻¹' s))) ↔
    ∀ (j : J) (s : Set X), IsOpen s → IsOpen (f ∘ ⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' s) := sorry