import Mathlib
import Mathlib.CategoryTheory.Sites.Coherent.ReflectsPreregular

import Mathlib.Topology.Category.CompHaus.EffectiveEpi

import Mathlib.Topology.Category.Stonean.Limits

open CategoryTheory Limits CompHausLike

open Stonean

theorem extracted_formal_statement_0 {α : Type} [inst : Finite α] {B : Stonean} (X : α → Stonean)
  (π : (a : α) → X a ⟶ B) (tfae_2_to_1 : Epi (Sigma.desc π) → EffectiveEpiFamily X π)
  (tfae_1_to_2 : EffectiveEpiFamily X π → Epi (Sigma.desc π))
  (tfae_3_iff_1 : (∀ (b : ↑B.toTop), ∃ a x, (ConcreteCategory.hom (π a)) x = b) ↔ EffectiveEpiFamily X π) :
  [EffectiveEpiFamily X π, Epi (Sigma.desc π),
      ∀ (b : ↑B.toTop), ∃ a x, (ConcreteCategory.hom (π a)) x = b].TFAE := sorry


theorem extracted_formal_statement_1 {B X : Stonean} (π : X ⟶ B) (tfae_1_to_2 : EffectiveEpi π → Epi π)
  (tfae_2_iff_3 : Epi π ↔ Function.Surjective ⇑(ConcreteCategory.hom π))
  (tfae_3_to_1 : Function.Surjective ⇑(ConcreteCategory.hom π) → EffectiveEpi π) :
  [EffectiveEpi π, Epi π, Function.Surjective ⇑(ConcreteCategory.hom π)].TFAE := sorry