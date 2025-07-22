import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Topology.Algebra.GroupWithZero

import Mathlib.Topology.Order.OrderClosed

open Topology Filter TopologicalSpace Filter Set Function

open WithZeroTopology

theorem extracted_formal_statement_0 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] (x y : Γ₀)
  (hle : x ≤ y) (h_1 : Tendsto (fun p => p.1 * p.2) (𝓝 (0, 0)) (𝓝 ((0, 0).1 * (0, 0).2)))
  (h_2 : Tendsto (fun p => p.1 * p.2) (𝓝 (0, y)) (𝓝 ((0, y).1 * (0, y).2)))
  (h : Tendsto (fun p => p.1 * p.2) (𝓝 (x, y)) (𝓝 ((x, y).1 * (x, y).2))) :
  Tendsto (fun p => p.1 * p.2) (𝓝 (x, y)) (𝓝 ((x, y).1 * (x, y).2)) := sorry


theorem extracted_formal_statement_1 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] (x y : Γ₀)
  (hle : x ≤ y) (hx : x ≠ 0) : y ≠ 0 := sorry


theorem extracted_formal_statement_2 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] (x y : Γ₀)
  (hle : x ≤ y) (hx : x ≠ 0) (hy : y ≠ 0) (h : Tendsto (fun p => p.1 * p.2) (pure (x, y)) (𝓝 ((x, y).1 * (x, y).2))) :
  Tendsto (fun p => p.1 * p.2) (𝓝 (x, y)) (𝓝 ((x, y).1 * (x, y).2)) := sorry


theorem extracted_formal_statement_3 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] (x y : Γ₀)
  (hle : x ≤ y) (hx : x ≠ 0) (hy : y ≠ 0) :
  Tendsto (fun p => p.1 * p.2) (pure (x, y)) (𝓝 ((x, y).1 * (x, y).2)) := sorry


theorem extracted_formal_statement_4 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] (a b : Γ₀)
  (hab : b < a) (h : {a | a.2 < a.1} ∈ map (Prod.mk a) (𝓝 b)) : {a | a.2 < a.1} ∈ 𝓝 (a, b) := sorry


theorem extracted_formal_statement_5 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] {s : Set Γ₀}
  (h : ((0 ∈ s → s ∈ 𝓝 0) ∧ ∀ (b : Γ₀), b ≠ 0 → b ∈ s → s ∈ 𝓝 b) ↔ 0 ∉ s ∨ ∃ γ, γ ≠ 0 ∧ Iio γ ⊆ s) :
  IsOpen s ↔ 0 ∉ s ∨ ∃ γ, γ ≠ 0 ∧ Iio γ ⊆ s := sorry


theorem extracted_formal_statement_6 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] {s : Set Γ₀} :
  ((0 ∈ s → s ∈ 𝓝 0) ∧ ∀ (b : Γ₀), b ≠ 0 → b ∈ s → s ∈ 𝓝 b) ↔ 0 ∉ s ∨ ∃ γ, γ ≠ 0 ∧ Iio γ ⊆ s := sorry


theorem extracted_formal_statement_7 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] {γ₁ γ₂ : Γ₀}
  (h_1 : γ₁ < γ₂) (h_2 : Iio γ₂ ∈ 𝓝 0) (h : Iio γ₂ ∈ 𝓝 γ₁) : Iio γ₂ ∈ 𝓝 γ₁ := sorry


theorem extracted_formal_statement_8 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] {γ₁ γ₂ : Γ₀}
  (h : γ₁ < γ₂) (h₀ : γ₁ ≠ 0) : Iio γ₂ ∈ 𝓝 γ₁ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀]
  {l : Filter α} {f : α → Γ₀} {γ : Γ₀} (h : γ ≠ 0) : Tendsto f l (𝓝 γ) ↔ ∀ᶠ (x : α) in l, f x = γ := sorry


theorem extracted_formal_statement_10 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] {γ : Γ₀}
  (h : γ ≠ 0) : {γ} ∈ 𝓝 γ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀]
  {l : Filter α} {f : α → Γ₀} : Tendsto f l (𝓝 0) ↔ ∀ (γ₀ : Γ₀), γ₀ ≠ 0 → ∀ᶠ (x : α) in l, f x < γ₀ := sorry


theorem extracted_formal_statement_12 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀]
  (h : DirectedOn (Iio ⁻¹'o fun x1 x2 => x1 ≥ x2) fun γ => γ = 0 → False) :
  (⨅ γ, ⨅ (_ : γ ≠ 0), 𝓟 (Iio γ)).HasBasis (fun γ => γ ≠ 0) Iio := sorry


theorem extracted_formal_statement_13 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] :
  DirectedOn (Iio ⁻¹'o fun x1 x2 => x1 ≥ x2) fun γ => γ = 0 → False := sorry


theorem extracted_formal_statement_14 {Γ₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero Γ₀] :
  pure 0 ≤ ⨅ γ, ⨅ (_ : γ ≠ 0), 𝓟 (Iio γ) := sorry