import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.Topology.MetricSpace.ProperSpace.Real

import Mathlib.Analysis.Normed.Ring.Lemmas

open scoped NNReal

open Pointwise

open Pointwise Set

theorem extracted_formal_statement_0 {R : Type u_1} [inst : NonUnitalSeminormedRing R] {s t : Set R}
  (hs : Bornology.IsBounded s) (ht : Bornology.IsBounded t) (Af : ℝ) (hAf : s ⊆ Metric.closedBall 0 Af) (Ag : ℝ)
  (hAg : t ⊆ Metric.closedBall 0 Ag) (h : ∃ C, ∀ ⦃x : R⦄, x ∈ s * t → ∀ ⦃y : R⦄, y ∈ s * t → dist x y ≤ C) :
  Bornology.IsBounded (s * t) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NonUnitalSeminormedRing R] {s t : Set R}
  (hs : ∃ C, ∀ ⦃x : R⦄, x ∈ s → ∀ ⦃y : R⦄, y ∈ s → dist x y ≤ C)
  (ht : ∃ C, ∀ ⦃x : R⦄, x ∈ t → ∀ ⦃y : R⦄, y ∈ t → dist x y ≤ C) (Af : ℝ) (hAf : s ⊆ Metric.closedBall 0 Af) (Ag : ℝ)
  (hAg : t ⊆ Metric.closedBall 0 Ag) (h : ∀ ⦃x : R⦄, x ∈ s * t → ∀ ⦃y : R⦄, y ∈ s * t → dist x y ≤ 2 * Af * Ag) :
  ∃ C, ∀ ⦃x : R⦄, x ∈ s * t → ∀ ⦃y : R⦄, y ∈ s * t → dist x y ≤ C := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NonUnitalSeminormedRing R] {s t : Set R}
  (hs : ∃ C, ∀ ⦃x : R⦄, x ∈ s → ∀ ⦃y : R⦄, y ∈ s → dist x y ≤ C)
  (ht : ∃ C, ∀ ⦃x : R⦄, x ∈ t → ∀ ⦃y : R⦄, y ∈ t → dist x y ≤ C) (Af : ℝ) (hAf : s ⊆ Metric.closedBall 0 Af) (Ag : ℝ)
  (hAg : t ⊆ Metric.closedBall 0 Ag) ⦃z : R⦄ (hz : z ∈ s * t) ⦃w : R⦄ (hw : w ∈ s * t) (x₁ : R) (hx₁ : x₁ ∈ s) (y₁ : R)
  (hy₁ : y₁ ∈ t) (z_eq : x₁ * y₁ = z) (x₂ : R) (hx₂ : x₂ ∈ s) (y₂ : R) (hy₂ : y₂ ∈ t) (w_eq : x₂ * y₂ = w)
  (h : ‖x₁ * y₁ - x₂ * y₂‖ ≤ 2 * Af * Ag) : dist z w ≤ 2 * Af * Ag := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : NonUnitalSeminormedRing R] {s t : Set R}
  (hs : ∃ C, ∀ ⦃x : R⦄, x ∈ s → ∀ ⦃y : R⦄, y ∈ s → dist x y ≤ C)
  (ht : ∃ C, ∀ ⦃x : R⦄, x ∈ t → ∀ ⦃y : R⦄, y ∈ t → dist x y ≤ C) (Af : ℝ) (hAf : s ⊆ Metric.closedBall 0 Af) (Ag : ℝ)
  (hAg : t ⊆ Metric.closedBall 0 Ag) ⦃z : R⦄ (hz : z ∈ s * t) ⦃w : R⦄ (hw : w ∈ s * t) (x₁ : R) (hx₁ : x₁ ∈ s) (y₁ : R)
  (hy₁ : y₁ ∈ t) (z_eq : x₁ * y₁ = z) (x₂ : R) (hx₂ : x₂ ∈ s) (y₂ : R) (hy₂ : y₂ ∈ t) (w_eq : x₂ * y₂ = w) :
  0 ≤ Af := sorry


theorem extracted_formal_statement_4 : 2 = 1 + 1 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : PseudoMetricSpace R] [inst_1 : Monoid R]
  [inst_2 : LipschitzMul R] {s t : Set R} (s_bdd : Bornology.IsBounded s) (t_bdd : Bornology.IsBounded t) :
  Bornology.IsBounded (s ×ˢ t) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : PseudoMetricSpace R] [inst_1 : Monoid R]
  [inst_2 : LipschitzMul R] {s t : Set R} (s_bdd : Bornology.IsBounded s) (t_bdd : Bornology.IsBounded t) :
  Bornology.IsBounded (s ×ˢ t) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Mul R] [inst_2 : BoundedMul R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ range f * range g → ∀ ⦃y : R⦄, y ∈ range f * range g → dist x y ≤ C)
  (h : ∀ (x y : X), dist ((f * g) x) ((f * g) y) ≤ C) : ∃ C, ∀ (x y : X), dist ((f * g) x) ((f * g) y) ≤ C := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Mul R] [inst_2 : BoundedMul R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ range f * range g → ∀ ⦃y : R⦄, y ∈ range f * range g → dist x y ≤ C)
  (h : ∀ (x y : X), dist ((f * g) x) ((f * g) y) ≤ C) : ∃ C, ∀ (x y : X), dist ((f * g) x) ((f * g) y) ≤ C := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Mul R] [inst_2 : BoundedMul R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ range f * range g → ∀ ⦃y : R⦄, y ∈ range f * range g → dist x y ≤ C) (x y : X) :
  dist ((f * g) x) ((f * g) y) ≤ C := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Mul R] [inst_2 : BoundedMul R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ range f * range g → ∀ ⦃y : R⦄, y ∈ range f * range g → dist x y ≤ C) (x y : X) :
  dist ((f * g) x) ((f * g) y) ≤ C := sorry


theorem extracted_formal_statement_11 {R : Type u_2} [inst : Bornology R] [inst_1 : Monoid R] [inst_2 : BoundedMul R]
  {s : Set R} (s_bdd : Bornology.IsBounded s) (n : ℕ) : Bornology.IsBounded ((fun x => x ^ n) '' s) := sorry


theorem extracted_formal_statement_12 {R : Type u_2} [inst : Bornology R] [inst_1 : Monoid R] [inst_2 : BoundedMul R]
  {s : Set R} (s_bdd : Bornology.IsBounded s) (n : ℕ) : Bornology.IsBounded ((fun x => x ^ n) '' s) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Sub R] [inst_2 : BoundedSub R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ Set.range f - Set.range g → ∀ ⦃y : R⦄, y ∈ Set.range f - Set.range g → dist x y ≤ C)
  (h : ∀ (x y : X), dist ((f - g) x) ((f - g) y) ≤ C) : ∃ C, ∀ (x y : X), dist ((f - g) x) ((f - g) y) ≤ C := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {X : Type u_2} [inst : PseudoMetricSpace R]
  [inst_1 : Sub R] [inst_2 : BoundedSub R] {f g : X → R} (f_bdd : ∃ C, ∀ (x y : X), dist (f x) (f y) ≤ C)
  (g_bdd : ∃ C, ∀ (x y : X), dist (g x) (g y) ≤ C) (C : ℝ)
  (hC : ∀ ⦃x : R⦄, x ∈ Set.range f - Set.range g → ∀ ⦃y : R⦄, y ∈ Set.range f - Set.range g → dist x y ≤ C) (x y : X) :
  dist ((f - g) x) ((f - g) y) ≤ C := sorry