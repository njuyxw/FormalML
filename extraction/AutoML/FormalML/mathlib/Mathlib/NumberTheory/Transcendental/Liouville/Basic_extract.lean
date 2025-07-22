import Mathlib
import Mathlib.Algebra.Polynomial.DenomsClearable

import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.Analysis.Calculus.Deriv.Polynomial

import Mathlib.Data.Real.Irrational

import Mathlib.Topology.Algebra.Polynomial

open Polynomial Metric Set Real RingHom

open scoped Polynomial

open Liouville

theorem extracted_formal_statement_0 {x : ℝ} (lx : Liouville x) (f : ℤ[X]) (f0 : f ≠ 0) (ef0 : (aeval x) f = 0) :
  eval x (map (algebraMap ℤ ℝ) f) = 0 := sorry


theorem extracted_formal_statement_1 {x : ℝ} (lx : Liouville x) (f : ℤ[X]) (f0 : f ≠ 0)
  (ef0 : eval x (map (algebraMap ℤ ℝ) f) = 0) (A : ℝ) (hA : 0 < A)
  (h_1 : ∀ (a : ℤ) (b : ℕ), 1 ≤ (↑b + 1) ^ f.natDegree * (|x - ↑a / (↑b + 1)| * A)) (r : ℕ) (hn : A < (1 + 1) ^ r)
  (a b : ℤ) (b1 : 1 < b) (a1 : |x - ↑a / ↑b| < 1 / ↑b ^ (r + f.natDegree)) (b0 : 0 < ↑b)
  (h : ↑b ^ f.natDegree * |x - ↑a / ↑b| < ↑b ^ f.natDegree * |x - ↑a / ↑b|) : False := sorry


theorem extracted_formal_statement_2 {x : ℝ} (lx : Liouville x) (f : ℤ[X]) (f0 : f ≠ 0)
  (ef0 : eval x (map (algebraMap ℤ ℝ) f) = 0) (A : ℝ) (hA : 0 < A)
  (h_1 : ∀ (a : ℤ) (b : ℕ), 1 ≤ (↑b + 1) ^ f.natDegree * (|x - ↑a / (↑b + 1)| * A)) (r : ℕ) (hn : A < (1 + 1) ^ r)
  (a b : ℤ) (b1 : 1 < b) (a1 : ↑b ^ r * (↑b ^ f.natDegree * |x - ↑a / ↑b|) < 1) (b0 : 0 < ↑b)
  (h_2 : ↑b ^ f.natDegree * |x - ↑a / ↑b| < 1 / A) (h : 1 / A ≤ ↑b ^ f.natDegree * |x - ↑a / ↑b|) :
  ↑b ^ f.natDegree * |x - ↑a / ↑b| < ↑b ^ f.natDegree * |x - ↑a / ↑b| := sorry


theorem extracted_formal_statement_3 {x : ℝ} (lx : Liouville x) (f : ℤ[X]) (f0 : f ≠ 0)
  (ef0 : eval x (map (algebraMap ℤ ℝ) f) = 0) (A : ℝ) (hA : 0 < A)
  (h : ∀ (a : ℤ) (b : ℕ), 1 ≤ (↑b + 1) ^ f.natDegree * (|x - ↑a / (↑b + 1)| * A)) (r : ℕ) (hn : A < (1 + 1) ^ r) (a : ℤ)
  (b : ℕ) (b1 : 1 < ↑b) (a1 : ↑↑b ^ r * (↑↑b ^ f.natDegree * |x - ↑a / ↑↑b|) < 1) (b0 : 0 < ↑↑b) :
  1 ≤ (↑b.pred + 1) ^ f.natDegree * (|x - ↑a / (↑b.pred + 1)| * A) := sorry


theorem extracted_formal_statement_4 {Z : Type u_1} {N : Type u_2} {R : Type u_3}
  [inst : PseudoMetricSpace R] {d : N → ℝ} {j : Z → N → R} {f : R → R} {α : R} {ε M : ℝ} (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε) (B : ∀ ⦃y : R⦄, y ∈ closedBall α ε → dist (f α) (f y) ≤ dist α y * M)
  (L : ∀ ⦃z : Z⦄ ⦃a : N⦄, j z a ∈ closedBall α ε → 1 ≤ d a * dist (f α) (f (j z a))) : 0 < 1 / ε ⊔ M := sorry


theorem extracted_formal_statement_5 {Z : Type u_1} {N : Type u_2} {R : Type u_3}
  [inst : PseudoMetricSpace R] {d : N → ℝ} {j : Z → N → R} {f : R → R} {α : R} {ε M : ℝ} (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε) (B : ∀ ⦃y : R⦄, y ∈ closedBall α ε → dist (f α) (f y) ≤ dist α y * M)
  (L : ∀ ⦃z : Z⦄ ⦃a : N⦄, j z a ∈ closedBall α ε → 1 ≤ d a * dist (f α) (f (j z a))) (me0 : 0 < 1 / ε ⊔ M) (z : Z)
  (a : N) (h_1 h : 1 ≤ d a * (dist α (j z a) * (1 / ε ⊔ M))) : 1 ≤ d a * (dist α (j z a) * (1 / ε ⊔ M)) := sorry


theorem extracted_formal_statement_6 {Z : Type u_1} {N : Type u_2} {R : Type u_3}
  [inst : PseudoMetricSpace R] {d : N → ℝ} {j : Z → N → R} {f : R → R} {α : R} {ε M : ℝ} (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε) (B : ∀ ⦃y : R⦄, y ∈ closedBall α ε → dist (f α) (f y) ≤ dist α y * M)
  (L : ∀ ⦃z : Z⦄ ⦃a : N⦄, j z a ∈ closedBall α ε → 1 ≤ d a * dist (f α) (f (j z a))) (me0 : 0 < 1 / ε ⊔ M) (z : Z)
  (a : N) (dm1 : ¬1 ≤ dist α (j z a) * (1 / ε ⊔ M)) (this : j z a ∈ closedBall α ε)
  (h : d a * dist (f α) (f (j z a)) ≤ d a * (dist α (j z a) * (1 / ε ⊔ M))) :
  1 ≤ d a * (dist α (j z a) * (1 / ε ⊔ M)) := sorry


theorem extracted_formal_statement_7 {Z : Type u_1} {N : Type u_2} {R : Type u_3}
  [inst : PseudoMetricSpace R] {d : N → ℝ} {j : Z → N → R} {f : R → R} {α : R} {ε M : ℝ} (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε) (B : ∀ ⦃y : R⦄, y ∈ closedBall α ε → dist (f α) (f y) ≤ dist α y * M)
  (L : ∀ ⦃z : Z⦄ ⦃a : N⦄, j z a ∈ closedBall α ε → 1 ≤ d a * dist (f α) (f (j z a))) (me0 : 0 < 1 / ε ⊔ M) (z : Z)
  (a : N) (dm1 : ¬1 ≤ dist α (j z a) * (1 / ε ⊔ M)) (this : j z a ∈ closedBall α ε)
  (h : dist α (j z a) * M ≤ dist α (j z a) * (1 / ε ⊔ M)) :
  d a * dist (f α) (f (j z a)) ≤ d a * (dist α (j z a) * (1 / ε ⊔ M)) := sorry


theorem extracted_formal_statement_8 {Z : Type u_1} {N : Type u_2} {R : Type u_3}
  [inst : PseudoMetricSpace R] {d : N → ℝ} {j : Z → N → R} {f : R → R} {α : R} {ε M : ℝ} (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε) (B : ∀ ⦃y : R⦄, y ∈ closedBall α ε → dist (f α) (f y) ≤ dist α y * M)
  (L : ∀ ⦃z : Z⦄ ⦃a : N⦄, j z a ∈ closedBall α ε → 1 ≤ d a * dist (f α) (f (j z a))) (me0 : 0 < 1 / ε ⊔ M) (z : Z)
  (a : N) (dm1 : ¬1 ≤ dist α (j z a) * (1 / ε ⊔ M)) (this : j z a ∈ closedBall α ε) :
  dist α (j z a) * M ≤ dist α (j z a) * (1 / ε ⊔ M) := sorry


theorem extracted_formal_statement_9 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q)
  (a1 : |a * ↑q - ↑b * p| * ↑q ^ (b + 1) < ↑b * ↑q) (a0 : a * ↑q - ↑b * p ≠ 0) : 0 < |a * ↑q - ↑b * p| := sorry


theorem extracted_formal_statement_10 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q)
  (a1 : |a * ↑q - ↑b * p| * ↑q ^ (b + 1) < ↑b * ↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (ap : 0 < |a * ↑q - ↑b * p|) :
  ↑b ≠ 0 := sorry


theorem extracted_formal_statement_11 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q)
  (a1 : |a * ↑q - ↑b * p| * ↑q ^ (b + 1) < ↑b * ↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (ap : 0 < |a * ↑q - ↑b * p|) :
  0 < ↑↑q := sorry


theorem extracted_formal_statement_12 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q)
  (a1 : |a * ↑q - ↑b * p| * ↑q ^ (b + 1) < ↑b * ↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (ap : 0 < |a * ↑q - ↑b * p|) :
  0 < ↑b * ↑↑q := sorry


theorem extracted_formal_statement_13 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q)
  (a1 : |a * ↑q - ↑b * p| * ↑q ^ (b + 1) < ↑b * ↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (ap : 0 < |a * ↑q - ↑b * p|) :
  a * ↑q - ↑b * p ≠ 0 := sorry


theorem extracted_formal_statement_14 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (e : ℕ)
  (he : ↑e = |a * ↑q - ↑b * p|) (a1 : ↑e * ↑q ^ (b + 1) < ↑b * ↑q) (ap : 0 < ↑e) : e * q ^ (b + 1) < b * q := sorry


theorem extracted_formal_statement_15 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (e : ℕ)
  (he : ↑e = |a * ↑q - ↑b * p|) (a1 : ↑e * ↑q ^ (b + 1) < ↑b * ↑q) (ap : 0 < ↑e) : 0 < e := sorry


theorem extracted_formal_statement_16 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (q1 : 1 < ↑q) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (e : ℕ)
  (he : ↑e = |a * ↑q - ↑b * p|) (a1 : ↑e * ↑q ^ (b + 1) < ↑b * ↑q) (ap : 0 < ↑e) : 1 < q := sorry


theorem extracted_formal_statement_17 (a : ℤ) (b : ℕ) (bN0 : b ≠ 0) (cop : a.natAbs.Coprime b) (h : Liouville (↑a / ↑b))
  (p : ℤ) (b0 : ↑b ≠ 0) (q : ℕ) (qR0 : 0 < ↑↑q) (bq0 : 0 < ↑b * ↑↑q) (a0 : a * ↑q - ↑b * p ≠ 0) (e : ℕ)
  (he : ↑e = |a * ↑q - ↑b * p|) (a1 : e * q ^ (b + 1) < b * q) (ap : 0 < e) (q1 : 1 < q) : False := sorry