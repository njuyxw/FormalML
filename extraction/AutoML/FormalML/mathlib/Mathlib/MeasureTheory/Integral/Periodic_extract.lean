import Mathlib
import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

import Mathlib.MeasureTheory.Measure.Haar.Quotient

import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Topology.Algebra.Order.Floor

open Set Function MeasureTheory MeasureTheory.Measure TopologicalSpace AddSubgroup intervalIntegral

open scoped MeasureTheory NNReal ENNReal

open Filter

open AddCircle

open UnitAddCircle

open Function

open Periodic

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (t s : ℝ) (h_int : ∀ (t₁ t₂ : ℝ), IntervalIntegrable f volume t₁ t₂) :
  ∫ (x : ℝ) in t..s + T, f x = (∫ (x : ℝ) in t..s, f x) + ∫ (x : ℝ) in t..t + T, f x := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (t s : ℝ)
  (h_1 : ∫ (x : ℝ) in t..t + T, f x = ∫ (x : ℝ) in s..s + T, f x)
  (h_2 : ∫ (x : ℝ) in t..t + 0, f x = ∫ (x : ℝ) in s..s + 0, f x)
  (h : ∫ (x : ℝ) in t..t + T, f x = ∫ (x : ℝ) in s..s + T, f x) :
  ∫ (x : ℝ) in t..t + T, f x = ∫ (x : ℝ) in s..s + T, f x := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (t s : ℝ) (hT : T < 0)
  (h : ∫ (x : ℝ) in t + T..t, f x = ∫ (x : ℝ) in s + T..s, f x) :
  ∫ (x : ℝ) in t..t + T, f x = ∫ (x : ℝ) in s..s + T, f x := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (t s : ℝ) (hT : T < 0) :
  ∫ (x : ℝ) in t + T..t, f x = ∫ (x : ℝ) in s + T..s, f x := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (hT : 0 < T) (t s : ℝ)
  (h : ∫ (x : ℝ) in Ioc t (t + T), f x ∂volume = ∫ (x : ℝ) in Ioc s (s + T), f x ∂volume) :
  ∫ (x : ℝ) in t..t + T, f x = ∫ (x : ℝ) in s..s + T, f x := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (hT : 0 < T) : VAddInvariantMeasure ↥(zmultiples T) ℝ volume := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  [inst_1 : NormedSpace ℝ E] (hf : Periodic f T) (hT : 0 < T) (t s : ℝ)
  (this : VAddInvariantMeasure ↥(zmultiples T) ℝ volume)
  (h_1 : IsAddFundamentalDomain (↥(zmultiples T)) (Ioc t (t + T)) volume)
  (h_2 : IsAddFundamentalDomain (↥(zmultiples T)) (Ioc s (s + T)) volume)
  (h : ∀ (g : ↥(zmultiples T)) (x : ℝ), f (g +ᵥ x) = f x) :
  ∫ (x : ℝ) in Ioc t (t + T), f x ∂volume = ∫ (x : ℝ) in Ioc s (s + T), f x ∂volume := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  (h₁f : Periodic f T) (hT : 0 < T) (h₂f : IntervalIntegrable f volume 0 T) (a₁ a₂ : ℝ)
  (h : IntervalIntegrable f volume 0 (0 + T)) : IntervalIntegrable f volume a₁ a₂ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T : ℝ}
  (h₁f : Periodic f T) (hT : 0 < T) (h₂f : IntervalIntegrable f volume 0 T) :
  IntervalIntegrable f volume 0 (0 + T) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T t : ℝ}
  (h₁f : Periodic f T) (hT : 0 < T) (h₂f : IntervalIntegrable f volume t (t + T)) (a₁ a₂ : ℝ) (n₁ : ℕ)
  (hn₁ : (t - a₁ ⊓ a₂) / T ≤ ↑n₁) (n₂ : ℕ) (hn₂ : (a₁ ⊔ a₂ - t) / T ≤ ↑n₂)
  (this : uIcc a₁ a₂ ⊆ uIcc (t - ↑n₁ * T) (t + ↑n₂ * T)) (h : IntervalIntegrable f volume (t - ↑n₁ * T) (t + ↑n₂ * T)) :
  IntervalIntegrable f volume a₁ a₂ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T t : ℝ}
  (h₁f : Periodic f T) (hT : 0 < T) (h₂f : IntervalIntegrable f volume t (t + T)) (a₁ a₂ : ℝ) (n₁ : ℕ)
  (hn₁ : (t - a₁ ⊓ a₂) / T ≤ ↑n₁) (n₂ : ℕ) (hn₂ : (a₁ ⊔ a₂ - t) / T ≤ ↑n₂)
  (this : uIcc a₁ a₂ ⊆ uIcc (t - ↑n₁ * T) (t + ↑n₂ * T)) :
  let a := fun n => t + (↑n - ↑n₁) * T;
  (∀ k < n₁ + n₂, IntervalIntegrable f volume (a k) (a (k + 1))) →
    IntervalIntegrable f volume (a 0) (a (n₁ + n₂)) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℝ → E} {T t : ℝ}
  (h₁f : Periodic f T) (hT : 0 < T) (h₂f : IntervalIntegrable f volume t (t + T)) (a₁ a₂ : ℝ) (n₁ : ℕ)
  (hn₁ : (t - a₁ ⊓ a₂) / T ≤ ↑n₁) (n₂ : ℕ) (hn₂ : (a₁ ⊔ a₂ - t) / T ≤ ↑n₂)
  (this : uIcc a₁ a₂ ⊆ uIcc (t - ↑n₁ * T) (t + ↑n₂ * T)) (k : ℕ) (hk : k < n₁ + n₂) :
  t + (↑k + 1 - ↑n₁) * T = t + T + (↑k - ↑n₁) * T := sorry


theorem extracted_formal_statement_12 (T : ℝ) [hT : Fact (0 < T)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (t : ℝ) (f : AddCircle T → E) (h : t ≤ t + T) :
  ∫ (a : ℝ) in t..t + T, f ↑a = ∫ (b : AddCircle T), f b := sorry


theorem extracted_formal_statement_13 (T : ℝ) [hT : Fact (0 < T)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (t : ℝ) : t ≤ t + T := sorry


theorem extracted_formal_statement_14 (T : ℝ) [hT : Fact (0 < T)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (t : ℝ) : MeasurableSet (Ioc t (t + T)) := sorry


theorem extracted_formal_statement_15 (T : ℝ) [hT : Fact (0 < T)] (t : ℝ) : MeasurableSet (Ioc t (t + T)) := sorry


theorem extracted_formal_statement_16 (T : ℝ) [hT : Fact (0 < T)] (t : ℝ) : MeasurableSet (Ioc t (t + T)) := sorry


theorem extracted_formal_statement_17 (T : ℝ) [hT : Fact (0 < T)] (t : ℝ) : MeasurableSet (Ioc t (t + T)) := sorry


theorem extracted_formal_statement_18 (T : ℝ) [hT : Fact (0 < T)] (t : ℝ) : MeasurableSet (Ioc t (t + T)) := sorry


theorem extracted_formal_statement_19 (T : ℝ) [hT : Fact (0 < T)] (ε : ℝ) (x : AddCircle T)
  (h : ENNReal.ofReal (T ⊓ 2 * (2 * ε)) ≤ ↑(Real.toNNReal 2) * ENNReal.ofReal (T ⊓ 2 * ε)) :
  volume (Metric.closedBall x (2 * ε)) ≤ ↑(Real.toNNReal 2) * volume (Metric.closedBall x ε) := sorry


theorem extracted_formal_statement_20 (T : ℝ) [hT : Fact (0 < T)] (ε : ℝ)
  (h : ENNReal.ofReal (T ⊓ 2 * (2 * ε)) ≤ ENNReal.ofReal (2 * (T ⊓ 2 * ε))) :
  ENNReal.ofReal (T ⊓ 2 * (2 * ε)) ≤ ↑(Real.toNNReal 2) * ENNReal.ofReal (T ⊓ 2 * ε) := sorry


theorem extracted_formal_statement_21 (T : ℝ) [hT : Fact (0 < T)] (ε : ℝ) (h : T ⊓ 2 * (2 * ε) ≤ 2 * (T ⊓ 2 * ε)) :
  ENNReal.ofReal (T ⊓ 2 * (2 * ε)) ≤ ENNReal.ofReal (2 * (T ⊓ 2 * ε)) := sorry


theorem extracted_formal_statement_22 (T : ℝ) [hT : Fact (0 < T)] (ε : ℝ) (h : T ⊓ 2 * (2 * ε) ≤ 2 * T ⊓ 2 * (2 * ε)) :
  T ⊓ 2 * (2 * ε) ≤ 2 * (T ⊓ 2 * ε) := sorry


theorem extracted_formal_statement_23 (T : ℝ) [hT : Fact (0 < T)] (ε : ℝ) : T ⊓ 2 * (2 * ε) ≤ 2 * T ⊓ 2 * (2 * ε) := sorry


theorem extracted_formal_statement_24 (T : ℝ) [hT : Fact (0 < T)] : |T| = T := sorry