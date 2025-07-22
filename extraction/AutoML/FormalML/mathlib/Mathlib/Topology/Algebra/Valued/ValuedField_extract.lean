import Mathlib
import Mathlib.Topology.Algebra.Valued.ValuationTopology

import Mathlib.Topology.Algebra.WithZeroTopology

import Mathlib.Topology.Algebra.UniformField

open Filter Set

open Topology

open Valued

open WithZeroTopology

open Valued

open UniformSpace

open WithZeroTopology

open Valued

open Valued

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [hv : Valued K Γ₀] (x : K) : Tendsto (⇑v) (𝓝 x) (𝓝 (v x)) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (x : K) (h : x ≠ 0) : v x ≠ 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (x : K) (h_1 : x ≠ 0) (v_ne : v x ≠ 0)
  (h : ∀ᶠ (x_1 : K) in 𝓝 x, v x_1 = v x) : ContinuousAt (⇑v) x := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (x : K) (h : x ≠ 0) (v_ne : v x ≠ 0) :
  ∀ᶠ (x_1 : K) in 𝓝 x, v x_1 = v x := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (h : T2Space K) : T0Space K := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (h : ∀ (x : K), x ≠ 0 → ∃ U ∈ 𝓝 0, x ∉ U) :
  T2Space K := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : Valued K Γ₀] (x : K) (x_ne : x ≠ 0) : v x ≠ 0 := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x y : K} {γ : Γ₀ˣ} (y_ne : y ≠ 0)
  (h : v (x - y) < ↑γ * (v y * v y) ⊓ v y) : v (x - y) < ↑γ * (v y * v y) := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x y : K} {γ : Γ₀ˣ} (y_ne : y ≠ 0)
  (h : v (x - y) < ↑γ * (v y * v y) ⊓ v y) (hyp1 : v (x - y) < ↑γ * (v y * v y)) :
  v (x - y) * (v y * v y)⁻¹ < ↑γ := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x y : K} {γ : Γ₀ˣ} (y_ne : y ≠ 0)
  (h : v (x - y) < ↑γ * (v y * v y) ⊓ v y) (hyp1 : v (x - y) < ↑γ * (v y * v y))
  (hyp1' : v (x - y) * (v y * v y)⁻¹ < ↑γ) : v (x - y) < v y := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x y : K} {γ : Γ₀ˣ} (y_ne : y ≠ 0)
  (h : v (x - y) < ↑γ * (v y * v y) ⊓ v y) (hyp1 : v (x - y) < ↑γ * (v y * v y))
  (hyp1' : v (x - y) * (v y * v y)⁻¹ < ↑γ) (hyp2 : v (x - y) < v y) : v x = v y := sorry