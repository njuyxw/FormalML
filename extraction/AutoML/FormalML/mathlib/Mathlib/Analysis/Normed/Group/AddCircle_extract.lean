import Mathlib
import Mathlib.Analysis.Normed.Group.Quotient

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.Topology.Instances.AddCircle

open Metric QuotientAddGroup Set

open Int hiding mem_zmultiples_iff

open AddSubgroup

open Metric

open AddCircle

open UnitAddCircle

theorem extracted_formal_statement_0 {p : ℝ} [hp : Fact (0 < p)] {u : AddCircle p} (hu' : u ≠ 0) (n : ℕ)
  (hn : ‖u‖ = p * (↑n / ↑(addOrderOf u))) (hu : ↑(addOrderOf u) ≠ 0) (h : p * 1 ≤ addOrderOf u • ‖u‖) :
  p ≤ addOrderOf u • ‖u‖ := sorry


theorem extracted_formal_statement_1 {p : ℝ} [hp : Fact (0 < p)] {u : AddCircle p} (hu' : u ≠ 0) (n : ℕ)
  (hn : ‖u‖ = p * (↑n / ↑(addOrderOf u))) (hu : ↑(addOrderOf u) ≠ 0) (h : u = 0) : n ≠ 0 := sorry


theorem extracted_formal_statement_2 {p : ℝ} [hp : Fact (0 < p)] {u : AddCircle p} (n : ℕ)
  (hn : ‖u‖ = p * (↑n / ↑(addOrderOf u))) (hu : ↑(addOrderOf u) ≠ 0) (hu' : n = 0) : u = 0 := sorry


theorem extracted_formal_statement_3 {p : ℝ} [hp : Fact (0 < p)] {m n : ℕ} : p⁻¹ * (↑m / ↑n * p) = ↑m / ↑n := sorry


theorem extracted_formal_statement_4 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hs : s ⊆ closedBall x (|p| / 2)) (hε : ε < |p| / 2)
  (z : ℤ) (h : Icc (x + z • p - ε) (x + z • p + ε) ∩ s = if z = 0 then Icc (x - ε) (x + ε) ∩ s else ∅) :
  closedBall (x + z • p) ε ∩ s = if z = 0 then closedBall x ε ∩ s else ∅ := sorry


theorem extracted_formal_statement_5 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2))
  (h_1 : Icc (x + 0 • p - ε) (x + 0 • p + ε) ∩ s = if 0 = 0 then Icc (x - ε) (x + ε) ∩ s else ∅)
  (h : Icc (x + z • p - ε) (x + z • p + ε) ∩ s = if z = 0 then Icc (x - ε) (x + ε) ∩ s else ∅) :
  Icc (x + z • p - ε) (x + z • p + ε) ∩ s = if z = 0 then Icc (x - ε) (x + ε) ∩ s else ∅ := sorry


theorem extracted_formal_statement_6 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0)
  (h : ∀ (x_1 : ℝ), x_1 ∉ Icc (x + ↑z * p - ε) (x + ↑z * p + ε) ∩ s) :
  Icc (x + z • p - ε) (x + z • p + ε) ∩ s = if z = 0 then Icc (x - ε) (x + ε) ∩ s else ∅ := sorry


theorem extracted_formal_statement_7 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0) (y : ℝ) (hy₀ : y ∈ s) (hy₁ : x + ↑z * p - ε ≤ y)
  (hy₂ : y ≤ x + ↑z * p + ε) : x - |p| / 2 ≤ y := sorry


theorem extracted_formal_statement_8 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0) (y : ℝ) (hy₀ : y ∈ s) (hy₁ : x + ↑z * p - ε ≤ y)
  (hy₂ : y ≤ x + ↑z * p + ε) : y ≤ x + |p| / 2 := sorry


theorem extracted_formal_statement_9 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0) (y : ℝ) (hy₀ : y ∈ s) (hy₁ : x + ↑z * p - ε ≤ y)
  (hy₂ : y ≤ x + ↑z * p + ε) (hy₃ : x - |p| / 2 ≤ y) (hy₄ : y ≤ x + |p| / 2) (h_1 h_2 h : False) : False := sorry


theorem extracted_formal_statement_10 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0) (y : ℝ) (hy₀ : y ∈ s) (hy₁ : x + ↑z * p - ε ≤ y)
  (hy₂ : y ≤ x + ↑z * p + ε) (hy₃ : x - |p| / 2 ≤ y) (hy₄ : y ≤ x + |p| / 2) (hp : p < 0) (h_1 h : False) :
  False := sorry


theorem extracted_formal_statement_11 (p : ℝ) {x ε : ℝ} (s : Set ℝ) (hε : ε < |p| / 2) (z : ℤ)
  (hs : s ⊆ Icc (x - |p| / 2) (x + |p| / 2)) (hz : z ≠ 0) (y : ℝ) (hy₀ : y ∈ s) (hy₁ : x + ↑z * p - ε ≤ y)
  (hy₂ : y ≤ x + ↑z * p + ε) (hy₃ : x - |p| / 2 ≤ y) (hy₄ : y ≤ x + |p| / 2) (hp : p < 0) (hz' : 1 ≤ ↑z)
  (this : ↑z * p ≤ p) : False := sorry


theorem extracted_formal_statement_12 (p x ε : ℝ) (hp : p ≠ 0) (y : ℝ)
  (h : (∃ i, |y - x - ↑i * p| ≤ ε) → |y - x - ↑(round (p⁻¹ * (y - x))) * p| ≤ ε) :
  |y - x - ↑(round (p⁻¹ * (y - x))) * p| ≤ ε ↔ ∃ i, |y - x - ↑i * p| ≤ ε := sorry


theorem extracted_formal_statement_13 (p x ε : ℝ) (hp : p ≠ 0) (y : ℝ) (h : |y - x - ↑(round (p⁻¹ * (y - x))) * p| ≤ ε) :
  (∃ i, |y - x - ↑i * p| ≤ ε) → |y - x - ↑(round (p⁻¹ * (y - x))) * p| ≤ ε := sorry


theorem extracted_formal_statement_14 (p x ε : ℝ) (hp : p ≠ 0) (y : ℝ) (n : ℤ) (hn : |y - x - ↑n * p| ≤ ε)
  (h : |p⁻¹ * (y - x) - ↑(round (p⁻¹ * (y - x)))| ≤ |p⁻¹| * ε) : |y - x - ↑(round (p⁻¹ * (y - x))) * p| ≤ ε := sorry


theorem extracted_formal_statement_15 (p x ε : ℝ) (hp : p ≠ 0) (y : ℝ) (n : ℤ) (hn : |p⁻¹ * (y - x) - ↑n| ≤ |p⁻¹| * ε) :
  |p⁻¹ * (y - x) - ↑(round (p⁻¹ * (y - x)))| ≤ |p⁻¹| * ε := sorry


theorem extracted_formal_statement_16 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (h_1 : ‖↑(p / 2)‖ = |p / 2|)
  (h : ‖↑x‖ = |x|) : ‖↑x‖ = |x| := sorry


theorem extracted_formal_statement_17 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2)
  (h : p⁻¹ * x ∈ Ico (-(1 / 2)) (1 / 2)) : round (p⁻¹ * x) = 0 := sorry


theorem extracted_formal_statement_18 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2) :
  -(p / 2) ≤ x := sorry


theorem extracted_formal_statement_19 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2) :
  x ≤ p / 2 := sorry


theorem extracted_formal_statement_20 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2)
  (hx₁ : -(p / 2) ≤ x) (hx₂ : x ≤ p / 2) : x < p / 2 := sorry


theorem extracted_formal_statement_21 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2)
  (hx₁ : -(p / 2) ≤ x) (hx₂ : x < p / 2) (h_1 : -(1 / 2) ≤ p⁻¹ * x) (h : p⁻¹ * x < 1 / 2) :
  p⁻¹ * x ∈ Ico (-(1 / 2)) (1 / 2) := sorry


theorem extracted_formal_statement_22 {x : ℝ} (p : ℝ) (hp : 0 < p) (hx : |x| ≤ p / 2) (hx' : x ≠ p / 2)
  (hx₁ : -(p / 2) ≤ x) (hx₂ : x < p / 2) : p⁻¹ * x < 1 / 2 := sorry


theorem extracted_formal_statement_23 (p : ℝ) (h : ‖↑(p / 2)‖ = |p| / 2) : ‖↑(p / 2)‖ = |p| / 2 := sorry


theorem extracted_formal_statement_24 (p : ℝ) (hp : p ≠ 0) (x : ℝ) : |p⁻¹ * x - ↑(round (p⁻¹ * x))| ≤ 1 / 2 := sorry


theorem extracted_formal_statement_25 (p x t : ℝ) (h_1 : ‖↑(0 * x)‖ = |0| * ‖↑x‖) (h : ‖↑(t * x)‖ = |t| * ‖↑x‖) :
  ‖↑(t * x)‖ = |t| * ‖↑x‖ := sorry