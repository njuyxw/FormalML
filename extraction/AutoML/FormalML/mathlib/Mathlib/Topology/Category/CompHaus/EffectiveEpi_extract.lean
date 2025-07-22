import Mathlib
import Mathlib.Topology.Category.CompHaus.Limits

import Mathlib.Topology.Category.CompHausLike.EffectiveEpi

open CategoryTheory Limits CompHausLike

open CompHaus

theorem extracted_formal_statement_0 {α : Type} [inst : Finite α] {B : CompHaus} (X : α → CompHaus)
  (π : (a : α) → X a ⟶ B) (tfae_2_to_1 : Epi (Sigma.desc π) → EffectiveEpiFamily X π)
  (tfae_1_to_2 : EffectiveEpiFamily X π → Epi (Sigma.desc π))
  (tfae_3_to_2 : (∀ (b : ↑B.toTop), ∃ a x, (ConcreteCategory.hom (π a)) x = b) → Epi (Sigma.desc π))
  (tfae_2_to_3 : Epi (Sigma.desc π) → ∀ (b : ↑B.toTop), ∃ a x, (ConcreteCategory.hom (π a)) x = b) :
  [EffectiveEpiFamily X π, Epi (Sigma.desc π),
      ∀ (b : ↑B.toTop), ∃ a x, (ConcreteCategory.hom (π a)) x = b].TFAE := sorry


theorem extracted_formal_statement_1 {B X : CompHaus} (π : X ⟶ B) (tfae_1_to_2 : EffectiveEpi π → Epi π)
  (tfae_2_iff_3 : Epi π ↔ Function.Surjective ⇑(ConcreteCategory.hom π))
  (tfae_3_to_1 : Function.Surjective ⇑(ConcreteCategory.hom π) → EffectiveEpi π) :
  [EffectiveEpi π, Epi π, Function.Surjective ⇑(ConcreteCategory.hom π)].TFAE := sorry