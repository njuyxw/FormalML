import Mathlib
import Mathlib.Algebra.Order.Ring.IsNonarchimedean

import Mathlib.Analysis.Normed.Field.Lemmas

import Mathlib.Analysis.SpecialFunctions.Pow.Real

open NNReal

open Filter Nat Real

open Int

open RingSeminorm

open RingSeminorm

open RingNorm

open MulRingSeminorm

open MulRingNorm

theorem extracted_formal_statement_0 {R : Type u_2} [inst : NonAssocRing R] (l : List R) (f : MulRingNorm R) :
  f l.sum ≤ (List.map (⇑f) l).sum := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : Ring R] (n : ℕ) (f : MulRingNorm R) : f ↑n ≤ ↑n := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : Ring R] {f g k : MulRingNorm R} (c : ℝ) (hcPos : 0 < c)
  (hfg : (fun x => f x ^ c) = ⇑g) (d : ℝ) (hdPos : 0 < d) (hgk : (fun x => g x ^ d) = ⇑k)
  (h : (fun x => f x ^ (c * d)) = ⇑k) : f.equiv k := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : Ring R] {f g k : MulRingNorm R} (c : ℝ) (hcPos : 0 < c)
  (hfg : (fun x => f x ^ c) = ⇑g) (d : ℝ) (hdPos : 0 < d) (hgk : (fun x => g x ^ d) = ⇑k) (x : R) :
  f x ^ (c * d) = k x := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : Ring R] {f g : MulRingNorm R} (c : ℝ) (hcpos : 0 < c)
  (h_1 : (fun x => f x ^ c) = ⇑g) (h : 0 < 1 / c ∧ (fun x => g x ^ (1 / c)) = ⇑f) : g.equiv f := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : Ring R] {f g : MulRingNorm R} (c : ℝ) (hcpos : 0 < c)
  (h_1 : (fun x => f x ^ c) = ⇑g) (h_2 : 0 < 1 / c) (h : (fun x => g x ^ (1 / c)) = ⇑f) :
  0 < 1 / c ∧ (fun x => g x ^ (1 / c)) = ⇑f := sorry


theorem extracted_formal_statement_6 {R : Type u_2} [inst : Ring R] {f g : MulRingNorm R} (c : ℝ) (hcpos : 0 < c)
  (h : (fun x => f x ^ c) = ⇑g) (x : R) : g x ^ (1 / c) = f x := sorry


theorem extracted_formal_statement_7 {R : Type u_2} [inst : Ring R] (f : MulRingNorm R) : f.equiv f := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1) {s : ℕ → ℕ}
  (hs_le : ∀ (n : ℕ), s n ≤ n) {x : R} (ψ : ℕ → ℕ)
  (h_le : ∀ (m : ℕ), p (x ^ s (ψ m)) ^ (1 / ↑(ψ m)) ≤ p x ^ (↑(s (ψ m)) / ↑(ψ m)))
  (h : ∃ b, ∀ (x_1 : ℕ), p (x ^ s (ψ x_1)) ^ (1 / ↑(ψ x_1)) ≤ b) :
  IsBoundedUnder LE.le atTop fun n => p (x ^ s (ψ n)) ^ (1 / ↑(ψ n)) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1) {s : ℕ → ℕ}
  (hs_le : ∀ (n : ℕ), s n ≤ n) {x : R} (ψ : ℕ → ℕ)
  (h_le : ∀ (m : ℕ), p (x ^ s (ψ m)) ^ (1 / ↑(ψ m)) ≤ p x ^ (↑(s (ψ m)) / ↑(ψ m)))
  (h_1 h : ∃ b, ∀ (x_1 : ℕ), p (x ^ s (ψ x_1)) ^ (1 / ↑(ψ x_1)) ≤ b) :
  ∃ b, ∀ (x_1 : ℕ), p (x ^ s (ψ x_1)) ^ (1 / ↑(ψ x_1)) ≤ b := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1) {s : ℕ → ℕ}
  (hs_le : ∀ (n : ℕ), s n ≤ n) {x : R} (ψ : ℕ → ℕ)
  (h_le : ∀ (m : ℕ), p (x ^ s (ψ m)) ^ (1 / ↑(ψ m)) ≤ p x ^ (↑(s (ψ m)) / ↑(ψ m))) (hfx : ¬p x ≤ 1)
  (h : ∀ (x_1 : ℕ), p (x ^ s (ψ x_1)) ^ (1 / ↑(ψ x_1)) ≤ p x) :
  ∃ b, ∀ (x_1 : ℕ), p (x ^ s (ψ x_1)) ^ (1 / ↑(ψ x_1)) ≤ b := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1) {s : ℕ → ℕ}
  (hs_le : ∀ (n : ℕ), s n ≤ n) {x : R} (ψ : ℕ → ℕ)
  (h_le : ∀ (m : ℕ), p (x ^ s (ψ m)) ^ (1 / ↑(ψ m)) ≤ p x ^ (↑(s (ψ m)) / ↑(ψ m))) (hfx : ¬p x ≤ 1) (m : ℕ)
  (h : p x ^ (↑(s (ψ m)) / ↑(ψ m)) ≤ p x) : p (x ^ s (ψ m)) ^ (1 / ↑(ψ m)) ≤ p x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1)
  (h : p 1 = 1) : p 1 = 1 ↔ p ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1)
  (h_1 : p ≠ 0) (h_2 h : p 1 = 1) : p 1 = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1)
  (h_1 : p ≠ 0) (hp0 : 0 < p 1) (h : p 1 ≤ p 1 * p 1) : p 1 = 1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] (p : RingSeminorm R) (hp : p 1 ≤ 1) (h : p ≠ 0)
  (hp0 : 0 < p 1) : p 1 ≤ p 1 * p 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : NonUnitalRing R] {p : RingSeminorm R} :
  p ≠ 0 ↔ ∃ x, p x ≠ 0 := sorry