import Mathlib
import Mathlib.Topology.Sheaves.PUnit

import Mathlib.Topology.Sheaves.Stalks

import Mathlib.Topology.Sheaves.Functors

open TopologicalSpace TopCat CategoryTheory CategoryTheory.Limits Opposite

open scoped AlgebraicGeometry

open StalkSkyscraperPresheafAdjunctionAuxs

open StalkSkyscraperPresheafAdjunctionAuxs

theorem extracted_formal_statement_0 {X : TopCat} (p₀ : ↑X) [inst : (U : Opens ↑X) → Decidable (p₀ ∈ U)]
  {C : Type v} [inst_1 : Category.{u, v} C] [inst_2 : HasTerminal C] [inst_3 : HasColimits C] {𝓕 : Presheaf C X} {c : C}
  (f : 𝓕.stalk p₀ ⟶ c) (U : Opens ↑X) (hxU : p₀ ∈ U) :
  𝓕.germ U p₀ hxU ≫ fromStalk p₀ (toSkyscraperPresheaf p₀ f) = 𝓕.germ U p₀ hxU ≫ f := sorry


theorem extracted_formal_statement_1 {X : TopCat} (p₀ : ↑X) [inst : (U : Opens ↑X) → Decidable (p₀ ∈ U)]
  {C : Type v} [inst_1 : Category.{u, v} C] [inst_2 : HasTerminal C] [inst_3 : HasColimits C] {𝓕 : Presheaf C X} {c : C}
  (f : 𝓕 ⟶ skyscraperPresheaf p₀ c) (h : (toSkyscraperPresheaf p₀ (fromStalk p₀ f)).app = f.app) :
  toSkyscraperPresheaf p₀ (fromStalk p₀ f) = f := sorry


theorem extracted_formal_statement_2 {X : TopCat} (p₀ : ↑X) [inst : (U : Opens ↑X) → Decidable (p₀ ∈ U)]
  {C : Type v} [inst_1 : Category.{u, v} C] (A : C) [inst_2 : HasTerminal C] :
  (skyscraperPresheaf p₀ A).IsSheaf := sorry