import Mathlib
import Mathlib.Data.Nat.Lattice

import Mathlib.Data.NNReal.Basic

import Mathlib.Topology.Metrizable.Basic

open Set Function Metric List Filter

open NNReal Filter Uniformity

open PseudoMetricSpace

theorem extracted_formal_statement_0 {α : Type u_2} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α] :
  DiscreteTopology α := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : UniformSpace X] [inst_1 : (𝓤 X).IsCountablyGenerated] :
  TopologicalSpace.PseudoMetrizableSpace X := sorry


theorem extracted_formal_statement_2 {X : Type u_1} (d : X → X → ℝ≥0) (dist_self : ∀ (x : X), d x x = 0)
  (dist_comm : ∀ (x y : X), d x y = d y x) (hd : ∀ (x₁ x₂ x₃ x₄ : X), d x₁ x₄ ≤ 2 * (d x₁ x₂ ⊔ (d x₂ x₃ ⊔ d x₃ x₄)))
  (hd₀_trans : Transitive fun x y => d x y = 0) : IsTrans X fun x y => d x y = 0 := sorry


theorem extracted_formal_statement_3 {X : Type u_1} (d : X → X → ℝ≥0) (dist_self : ∀ (x : X), d x x = 0)
  (dist_comm : ∀ (x y : X), d x y = d y x) (hd : ∀ (x₁ x₂ x₃ x₄ : X), d x₁ x₄ ≤ 2 * (d x₁ x₂ ⊔ (d x₂ x₃ ⊔ d x₃ x₄)))
  (x y : X) (l : List X) (hd₀_trans : Transitive fun x y => d x y = 0) (this : IsTrans X fun x y => d x y = 0)
  (h : ∀ (n : ℕ), l.length = n → d x y ≤ 2 * (zipWith d (x :: l) (l ++ [y])).sum) :
  d x y ≤ 2 * (zipWith d (x :: l) (l ++ [y])).sum := sorry


theorem extracted_formal_statement_4 {X : Type u_1} (d : X → X → ℝ≥0) (dist_self : ∀ (x : X), d x x = 0)
  (dist_comm : ∀ (x y : X), d x y = d y x) (hd : ∀ (x₁ x₂ x₃ x₄ : X), d x₁ x₄ ≤ 2 * (d x₁ x₂ ⊔ (d x₂ x₃ ⊔ d x₃ x₄)))
  (x y : X) (l : List X) (hd₀_trans : Transitive fun x y => d x y = 0) (this : IsTrans X fun x y => d x y = 0) (n : ℕ)
  (hn : l.length = n) : d x y ≤ 2 * (zipWith d (x :: l) (l ++ [y])).sum := sorry