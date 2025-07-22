import Mathlib
import Mathlib.Algebra.Group.Center

import Mathlib.Algebra.GroupWithZero.Units.Basic

open Set

theorem extracted_formal_statement_0 {G₀ : Type u_2} [inst : GroupWithZero G₀] {s : Set G₀} {a b : G₀}
  (ha : a ∈ s.centralizer) (hb : b ∈ s.centralizer) : a / b ∈ s.centralizer := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_2} [inst : GroupWithZero G₀] {s : Set G₀} {a : G₀}
  (ha : a ∈ s.centralizer) (h_1 : 0⁻¹ ∈ s.centralizer) (h : a⁻¹ ∈ s.centralizer) : a⁻¹ ∈ s.centralizer := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_2} [inst : GroupWithZero G₀] {s : Set G₀} {a : G₀}
  (ha : a ∈ s.centralizer) (ha₀ : a ≠ 0) (c : G₀) (hc : c ∈ s) : c * a⁻¹ = a⁻¹ * c := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_2} [inst : GroupWithZero G₀]
  (h : ∀ (x : G₀ˣ), (∀ (g : G₀ˣ), g * x = x * g) → ∀ (g : G₀), g * ↑x = ↑x * g) :
  center G₀ˣ ⊆ Units.val ⁻¹' center G₀ := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_2} [inst : GroupWithZero G₀] (u : G₀ˣ)
  (hu : ∀ (g : G₀ˣ), g * u = u * g) (a : G₀) (ha : a ≠ 0) : a * ↑u = ↑u * a := sorry


theorem extracted_formal_statement_5 {M₀ : Type u_1} [inst : MulZeroClass M₀] {s : Set M₀} :
  0 ∈ s.centralizer := sorry