import Mathlib
import Mathlib.Topology.Category.CompHausLike.EffectiveEpi

import Mathlib.Topology.Category.LightProfinite.Limits

open CategoryTheory Limits CompHausLike

open LightProfinite

theorem extracted_formal_statement_0
  ⦃X Y : CompHausLike fun X => TotallyDisconnectedSpace ↑X ∧ SecondCountableTopology ↑X⦄ (f : X ⟶ Y) :
  EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_1 {X Y : LightProfinite} (f : X ⟶ Y)
  (h : Function.Surjective ⇑(ConcreteCategory.hom f)) :
  EffectiveEpi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_2 {X Y : LightProfinite} (f : X ⟶ Y) (h : EffectiveEpi f) : Epi f := sorry