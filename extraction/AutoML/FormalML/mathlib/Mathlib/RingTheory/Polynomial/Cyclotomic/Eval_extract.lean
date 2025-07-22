import Mathlib
import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots

import Mathlib.Tactic.ByContra

import Mathlib.Topology.Algebra.Polynomial

import Mathlib.NumberTheory.Padics.PadicVal.Basic

import Mathlib.Analysis.Complex.Arg

open Finset Nat

open Polynomial

theorem extracted_formal_statement_0 {n q : ℕ} (hn' : 1 < n) (hq : q ≠ 1)
  (h_1 : (0 - 1) ^ φ n < (eval (↑0) (cyclotomic n ℤ)).natAbs)
  (h : (q - 1) ^ φ n < (eval (↑q) (cyclotomic n ℤ)).natAbs) :
  (q - 1) ^ φ n < (eval (↑q) (cyclotomic n ℤ)).natAbs := sorry


theorem extracted_formal_statement_1 {n q : ℕ} (hn' : 1 < n) (hq : q ≠ 1) (hq' : 1 < q)
  (h : ↑|eval (↑q) (cyclotomic n ℤ)| = |(algebraMap ℤ ℝ) (eval (↑q) (cyclotomic n ℤ))|) :
  eval (↑q) (cyclotomic n ℝ) ≤ ↑|eval (↑q) (cyclotomic n ℤ)| := sorry


theorem extracted_formal_statement_2 {n q : ℕ} (hn' : 1 < n) (hq : q ≠ 1) (hq' : 1 < q) :
  ↑|eval (↑q) (cyclotomic n ℤ)| = |(algebraMap ℤ ℝ) (eval (↑q) (cyclotomic n ℤ))| := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn' : 3 ≤ n) : 0 < n := sorry


theorem extracted_formal_statement_4 {q : ℝ} (hq' : 1 < q) : 0 < q := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn' : 2 ≤ n) : 0 < n := sorry


theorem extracted_formal_statement_6 {q : ℝ} (hq' : 1 < q) : 0 < q := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] {n : ℕ}
  (h_1 : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (h_2 : eval 1 (cyclotomic 0 R) = 1)
  (h : eval 1 (cyclotomic n R) = 1) : eval 1 (cyclotomic n R) = 1 := sorry


theorem extracted_formal_statement_8 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0) :
  1 < n := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] {n : ℕ}
  (h_1 : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0) (hn : 1 < n)
  (h_2 h_3 : eval 1 (cyclotomic n R) = 1) (h : eval 1 (cyclotomic n ℤ) = 1 ∨ eval 1 (cyclotomic n ℤ) = -1) :
  eval 1 (cyclotomic n R) = 1 := sorry


theorem extracted_formal_statement_10 {n : ℕ} (h_1 : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (h : ∀ (p : ℕ), Nat.Prime p → ¬p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) :
  eval 1 (cyclotomic n ℤ) = 1 ∨ eval 1 (cyclotomic n ℤ) = -1 := sorry


theorem extracted_formal_statement_11 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this : Fact (Nat.Prime p)) :
  Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_13 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this : Fact (Nat.Prime p)) :
  ∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ = ∑ i ∈ range n, X ^ i := sorry


theorem extracted_formal_statement_14 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this_1 : Fact (Nat.Prime p))
  (this : ∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ = ∑ i ∈ range n, X ^ i) :
  eval 1 (∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ) = eval 1 (∑ i ∈ range n, X ^ i) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] {n : ℕ}
  (h_1 : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0) (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p)
  (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this_1 : Fact (Nat.Prime p))
  (this : eval 1 (∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ) = eval 1 (∑ i ∈ range n, X ^ i)) (h_2 : False)
  (h : ∀ x ∈ range (padicValNat p n), ∀ y ∈ range (padicValNat p n), p ^ (x + 1) = p ^ (y + 1) → x = y) : False := sorry


theorem extracted_formal_statement_16 {n : ℕ} (h_1 : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this_1 : Fact (Nat.Prime p))
  (this :
    ↑n =
      (∏ x ∈ n.divisors.erase 1 \ image (fun t => p ^ (t + 1)) (range (padicValNat p n)), eval 1 (cyclotomic x ℤ)) *
        ∏ x ∈ image (fun t => p ^ (t + 1)) (range (padicValNat p n)), eval 1 (cyclotomic x ℤ))
  (x y : ℕ) (hxy : p ^ (x + 1) = p ^ (y + 1)) (h : x.succ = y.succ) : x = y := sorry


theorem extracted_formal_statement_17 {n : ℕ} (h : ∀ {p : ℕ}, Nat.Prime p → ∀ (k : ℕ), p ^ k ≠ n) (hn' : n > 0)
  (hn : 1 < n) (p : ℕ) (hp : Nat.Prime p) (hpe : p ∣ (eval 1 (cyclotomic n ℤ)).natAbs) (this_1 : Fact (Nat.Prime p))
  (this :
    ↑n =
      (∏ x ∈ n.divisors.erase 1 \ image (fun t => p ^ (t + 1)) (range (padicValNat p n)), eval 1 (cyclotomic x ℤ)) *
        ∏ x ∈ image (fun t => p ^ (t + 1)) (range (padicValNat p n)), eval 1 (cyclotomic x ℤ))
  (x y : ℕ) (hxy : p ^ (x + 1) = p ^ (y + 1)) : x.succ = y.succ := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) : 0 < n := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) (hn' : 0 < n) : 1 < n := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) (hn' : 0 < n) (hn'' : 1 < n) :
  ∏ i ∈ n.divisors.erase 1, cyclotomic i R = ∑ i ∈ range n, X ^ i := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) (hn' : 0 < n) (hn'' : 1 < n)
  (this : ∏ i ∈ n.divisors.erase 1, cyclotomic i R = ∑ i ∈ range n, X ^ i) :
  eval x (∏ i ∈ n.divisors.erase 1, cyclotomic i R) = eval x (∑ i ∈ range n, X ^ i) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) (hn' : 0 < n) (hn'' : 1 < n)
  (this : eval x (∏ i ∈ n.divisors.erase 1, cyclotomic i R) = eval x (∑ i ∈ range n, X ^ i)) :
  eval x (cyclotomic n R) * eval x (∏ x ∈ n.properDivisors.erase 1, cyclotomic x R) = ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : LinearOrderedCommRing R] (x : R) (n : ℕ)
  (ih : ∀ m < n, 2 < m → 0 < eval x (cyclotomic m R)) (hn : 2 < n) (hn' : 0 < n) (hn'' : 1 < n)
  (this : eval x (cyclotomic n R) * eval x (∏ x ∈ n.properDivisors.erase 1, cyclotomic x R) = ∑ i ∈ range n, x ^ i)
  (h_1 h_2 h : 0 < eval x (cyclotomic n R)) : 0 < eval x (cyclotomic n R) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Semiring S]
  (f : R →+* S) {p : ℕ} (k : ℕ) [inst_2 : Fact (Nat.Prime p)] : eval₂ f 1 (cyclotomic (p ^ (k + 1)) R) = ↑p := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {p : ℕ} (k : ℕ) [hn : Fact (Nat.Prime p)] :
  eval 1 (cyclotomic (p ^ (k + 1)) R) = ↑p := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Semiring S]
  (f : R →+* S) {p : ℕ} [inst_2 : Fact (Nat.Prime p)] : eval₂ f 1 (cyclotomic p R) = ↑p := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {p : ℕ} [hn : Fact (Nat.Prime p)] :
  eval 1 (cyclotomic p R) = ↑p := sorry