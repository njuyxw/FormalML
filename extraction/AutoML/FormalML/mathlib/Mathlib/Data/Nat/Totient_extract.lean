import Mathlib
import Mathlib.Algebra.CharP.Two

import Mathlib.Data.Nat.Cast.Field

import Mathlib.Data.Nat.Factorization.Basic

import Mathlib.Data.Nat.Factorization.Induction

import Mathlib.Data.Nat.Periodic

open Finset

open ZMod

open Nat

theorem extracted_formal_statement_0 {a b : ℕ} (h_1 : a ∣ b) (h_2 : φ 0 ∣ φ b) (h : φ a ∣ φ b) : φ a ∣ φ b := sorry


theorem extracted_formal_statement_1 {a b : ℕ} (h_1 : a ∣ b) (ha0 : a ≠ 0) (h_2 : φ a ∣ φ 0) (h : φ a ∣ φ b) :
  φ a ∣ φ b := sorry


theorem extracted_formal_statement_2 {a b : ℕ} (h : a ∣ b) (ha0 : a ≠ 0) (hb0 : b ≠ 0) :
  a.primeFactors ⊆ b.primeFactors := sorry


theorem extracted_formal_statement_3 {a b : ℕ} (h_1 : a ∣ b) (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (hab' : a.primeFactors ⊆ b.primeFactors)
  (h :
    (a.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) ∣ b.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) :
  φ a ∣ φ b := sorry


theorem extracted_formal_statement_4 {a b : ℕ} (h : a ∣ b) (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (hab' : a.primeFactors ⊆ b.primeFactors) (p : ℕ) (x : p ∈ a.factorization.support) :
  p ^ (a.factorization p - 1) ∣ p ^ (b.factorization p - 1) := sorry


theorem extracted_formal_statement_5 (a b : ℕ)
  (h :
    ((a.gcd b / ∏ p ∈ (a.gcd b).primeFactors, p) * ∏ p ∈ (a.gcd b).primeFactors, (p - 1)) *
        ((a * b / ∏ p ∈ (a * b).primeFactors, p) * ∏ p ∈ (a * b).primeFactors, (p - 1)) =
      ((a / ∏ p ∈ a.primeFactors, p) * ∏ p ∈ a.primeFactors, (p - 1)) *
          ((b / ∏ p ∈ b.primeFactors, p) * ∏ p ∈ b.primeFactors, (p - 1)) *
        a.gcd b) :
  φ (a.gcd b) * φ (a * b) = φ a * φ b * a.gcd b := sorry


theorem extracted_formal_statement_6 (a b : ℕ)
  (h :
    a.gcd b * (a * b) / ((∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p) *
        ((∏ p ∈ a.primeFactors, (p - 1)) * ∏ p ∈ b.primeFactors, (p - 1)) =
      a * b / ((∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p) *
          ((∏ p ∈ a.primeFactors, (p - 1)) * ∏ p ∈ b.primeFactors, (p - 1)) *
        a.gcd b) :
  a.gcd b * (a * b) / ((∏ p ∈ (a.gcd b).primeFactors, p) * ∏ p ∈ (a * b).primeFactors, p) *
      ((∏ p ∈ (a.gcd b).primeFactors, (p - 1)) * ∏ p ∈ (a * b).primeFactors, (p - 1)) =
    a * b / ((∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p) *
        ((∏ p ∈ a.primeFactors, (p - 1)) * ∏ p ∈ b.primeFactors, (p - 1)) *
      a.gcd b := sorry


theorem extracted_formal_statement_7 (a b : ℕ) (h : (∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p ∣ a * b) :
  a.gcd b * (a * b) / ((∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p) *
      ((∏ p ∈ a.primeFactors, (p - 1)) * ∏ p ∈ b.primeFactors, (p - 1)) =
    a * b / ((∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p) *
        ((∏ p ∈ a.primeFactors, (p - 1)) * ∏ p ∈ b.primeFactors, (p - 1)) *
      a.gcd b := sorry


theorem extracted_formal_statement_8 (a b : ℕ) : (∏ p ∈ a.primeFactors, p) * ∏ p ∈ b.primeFactors, p ∣ a * b := sorry


theorem extracted_formal_statement_9 (n : ℕ) (hn : ¬n = 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_10 (n : ℕ) (hn : ¬n = 0) (hn' : ↑n ≠ 0) (hpQ : ∏ p ∈ n.primeFactors, ↑p ≠ 0) (p : ℕ)
  (hp : p ∈ n.primeFactors) : p ∈ n.primeFactors := sorry


theorem extracted_formal_statement_11 (n : ℕ) (hn : ¬n = 0) (hn' : ↑n ≠ 0) (hpQ : ∏ p ∈ n.primeFactors, ↑p ≠ 0) (p : ℕ)
  (hp : p ∈ n.primeFactors) : 0 < p := sorry


theorem extracted_formal_statement_12 (n : ℕ) (h : 0 < ∏ p ∈ n.primeFactors, p) :
  φ n = (n / ∏ p ∈ n.primeFactors, p) * ∏ p ∈ n.primeFactors, (p - 1) := sorry


theorem extracted_formal_statement_13 (n : ℕ) : 0 < ∏ p ∈ n.primeFactors, p := sorry


theorem extracted_formal_statement_14 (n : ℕ) (h_1 h : φ n * ∏ p ∈ n.primeFactors, p = n * ∏ p ∈ n.primeFactors, (p - 1)) :
  φ n * ∏ p ∈ n.primeFactors, p = n * ∏ p ∈ n.primeFactors, (p - 1) := sorry


theorem extracted_formal_statement_15 (n : ℕ) (hn : ¬n = 0)
  (h :
    (n.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) * ∏ p ∈ n.primeFactors, p =
      n * ∏ p ∈ n.primeFactors, (p - 1)) :
  φ n * ∏ p ∈ n.primeFactors, p = n * ∏ p ∈ n.primeFactors, (p - 1) := sorry


theorem extracted_formal_statement_16 (n : ℕ) (hn : ¬n = 0)
  (h :
    (n.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) * ∏ p ∈ n.primeFactors, p =
      (n.factorization.prod fun x1 x2 => x1 ^ x2) * ∏ p ∈ n.primeFactors, (p - 1)) :
  (n.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) * ∏ p ∈ n.primeFactors, p =
    n * ∏ p ∈ n.primeFactors, (p - 1) := sorry


theorem extracted_formal_statement_17 (n : ℕ) (hn : ¬n = 0)
  (h : (n.factorization.prod fun a b => a ^ (b - 1) * (a - 1) * a) = n.factorization.prod fun a b => a ^ b * (a - 1)) :
  (n.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) * ∏ p ∈ n.primeFactors, p =
    (n.factorization.prod fun x1 x2 => x1 ^ x2) * ∏ p ∈ n.primeFactors, (p - 1) := sorry


theorem extracted_formal_statement_18 (n : ℕ) (hn : ¬n = 0) (p : ℕ) (hp : p ∈ n.factorization.support) :
  0 < n.factorization p := sorry


theorem extracted_formal_statement_19 (n : ℕ) (hn : ¬n = 0) (p : ℕ) (hp : 0 < n.factorization p) :
  p ^ (n.factorization p - 1) * (p - 1) * p = p ^ n.factorization p * (p - 1) := sorry


theorem extracted_formal_statement_20 {n : ℕ} (hn : n ≠ 0)
  (h : (n.factorization.prod fun p k => φ (p ^ k)) = n.factorization.prod fun p k => p ^ (k - 1) * (p - 1)) :
  φ n = n.factorization.prod fun p k => p ^ (k - 1) * (p - 1) := sorry


theorem extracted_formal_statement_21 {n : ℕ} (hn : n ≠ 0)
  (h : ∀ x ∈ n.factorization.support, φ (x ^ n.factorization x) = x ^ (n.factorization x - 1) * (x - 1)) :
  (n.factorization.prod fun p k => φ (p ^ k)) = n.factorization.prod fun p k => p ^ (k - 1) * (p - 1) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (hn : n ≠ 0) (p : ℕ) (hp : p ∈ n.factorization.support) :
  0 < n.factorization p := sorry


theorem extracted_formal_statement_23 {n : ℕ} (hn : n ≠ 0) (p : ℕ) (hp : p ∈ n.factorization.support)
  (h : 0 < n.factorization p) : φ (p ^ n.factorization p) = p ^ (n.factorization p - 1) * (p - 1) := sorry


theorem extracted_formal_statement_24 : 2 ∣ 2 := sorry


theorem extracted_formal_statement_25 {p : ℕ} (hp : 1 < p) : NeZero p := sorry


theorem extracted_formal_statement_26 {p : ℕ} (hp : 1 < p) [inst : Fintype (ZMod p)ˣ] (this : NeZero p) (h : φ p ≤ p - 1) :
  Fintype.card (ZMod p)ˣ ≤ p - 1 := sorry


theorem extracted_formal_statement_27 {p : ℕ} (hp : 1 < p) (this : NeZero p) : φ p ≤ p - 1 := sorry


theorem extracted_formal_statement_28 {p : ℕ} (h : φ p = p - 1) (hp : 1 < p) :
  #({a ∈ Ico (succ 0) p | p.Coprime a}) = #(Ico 1 p) := sorry


theorem extracted_formal_statement_29 {p : ℕ} (h : φ p = p - 1) (hp : 1 < p) : 1 < p := sorry


theorem extracted_formal_statement_30 {p : ℕ} (h : #({a ∈ Ico (succ 0) p | p.Coprime a}) = #(Ico 1 p)) (hp : 1 < p) (n : ℕ)
  (hn : n < p) (hnz : n ≠ 0) : succ 0 ≤ n := sorry


theorem extracted_formal_statement_31 : 0 < 1 := sorry


theorem extracted_formal_statement_32 (n : ℕ) (h : ∑ m ∈ {m ∈ range n.succ | m ∣ n}, φ m = n.divisors.sum φ) :
  ∑ m ∈ {m ∈ range n.succ | m ∣ n}, φ m = n := sorry


theorem extracted_formal_statement_33 (n : ℕ)
  (h : (∑ a ∈ Ico 0 n.succ, if a ∣ n then φ a else 0) = ∑ a ∈ Ico 1 (n + 1), if a ∣ n then φ a else 0) :
  ∑ m ∈ {m ∈ range n.succ | m ∣ n}, φ m = n.divisors.sum φ := sorry


theorem extracted_formal_statement_34 (n : ℕ)
  (h_1 :
    ((if 0 ∣ n then φ 0 else 0) + ∑ k ∈ Ico (0 + 1) n.succ, if k ∣ n then φ k else 0) =
      ∑ a ∈ Ico 1 (n + 1), if a ∣ n then φ a else 0)
  (h : 0 < n.succ) :
  (∑ a ∈ Ico 0 n.succ, if a ∣ n then φ a else 0) = ∑ a ∈ Ico 1 (n + 1), if a ∣ n then φ a else 0 := sorry


theorem extracted_formal_statement_35 (n : ℕ) : 0 < n.succ := sorry


theorem extracted_formal_statement_36 (n : ℕ) (h : n.divisors.sum φ = n) : n.divisors.sum φ = n := sorry


theorem extracted_formal_statement_37 (n : ℕ) (hn : n > 0) (h : ∑ d ∈ n.divisors, φ (n / d) = n) :
  n.divisors.sum φ = n := sorry


theorem extracted_formal_statement_38 (n : ℕ) (hn : n > 0) (this : n = ∑ d ∈ n.divisors, #({k ∈ range n | n.gcd k = d}))
  (h : ∑ d ∈ n.divisors, φ (n / d) = ∑ d ∈ n.divisors, #({k ∈ range n | n.gcd k = d})) :
  ∑ d ∈ n.divisors, φ (n / d) = n := sorry


theorem extracted_formal_statement_39 (n : ℕ) (hn : n > 0) (this : n = ∑ d ∈ n.divisors, #({k ∈ range n | n.gcd k = d})) :
  ∑ d ∈ n.divisors, φ (n / d) = ∑ d ∈ n.divisors, #({k ∈ range n | n.gcd k = d}) := sorry


theorem extracted_formal_statement_40 {n d : ℕ} (hnd : d ∣ n) (h_1 : φ (n / 0) = #({k ∈ range n | n.gcd k = 0}))
  (h : φ (n / d) = #({k ∈ range n | n.gcd k = d})) : φ (n / d) = #({k ∈ range n | n.gcd k = d}) := sorry


theorem extracted_formal_statement_41 {d : ℕ} (hd0 : d > 0) (x : ℕ)
  (h : φ x = #({k ∈ range (d * x) | (d * x).gcd k = d})) :
  φ (d * x / d) = #({k ∈ range (d * x) | (d * x).gcd k = d}) := sorry


theorem extracted_formal_statement_42 {d : ℕ} (hd0 : d > 0) (x : ℕ)
  (h_1 : ∀ a ∈ {a ∈ range x | x.Coprime a}, d * a ∈ {k ∈ range (d * x) | (d * x).gcd k = d})
  (h_2 : ∀ a₁ ∈ {a ∈ range x | x.Coprime a}, ∀ a₂ ∈ {a ∈ range x | x.Coprime a}, d * a₁ = d * a₂ → a₁ = a₂)
  (h : ∀ b ∈ {k ∈ range (d * x) | (d * x).gcd k = d}, ∃ a, ∃ (_ : a ∈ {a ∈ range x | x.Coprime a}), d * a = b) :
  φ x = #({k ∈ range (d * x) | (d * x).gcd k = d}) := sorry


theorem extracted_formal_statement_43 {d : ℕ} (hd0 : d > 0) (x q : ℕ) (hb1 : d * q < d * x) (hb2 : (d * x).gcd (d * q) = d)
  (h : x.Coprime q) : ∃ a, (a < x ∧ x.Coprime a) ∧ d * a = d * q := sorry


theorem extracted_formal_statement_44 {d : ℕ} (hd0 : d > 0) (x q : ℕ) (hb1 : d * q < d * x)
  (hb2 : (d * x).gcd (d * q) = d) : x.Coprime q := sorry


theorem extracted_formal_statement_45 {n : ℕ} (hn : 2 < n) : Fact (1 < n) := sorry


theorem extracted_formal_statement_46 {n : ℕ} (hn : 2 < n) (this : Fact (1 < n)) : Fact (1 < n) := sorry


theorem extracted_formal_statement_47 {n : ℕ} (hn : 2 < n) (this : Fact (1 < n)) : NeZero n := sorry


theorem extracted_formal_statement_48 {a : ℕ} (k n : ℕ) (a_pos : 0 < a)
  (h : #({x ∈ Ico k (k + (n % a + a * (n / a))) | a.Coprime x}) ≤ φ a * (n / a + 1)) :
  #({x ∈ Ico k (k + n) | a.Coprime x}) ≤ φ a * (n / a + 1) := sorry


theorem extracted_formal_statement_49 {a : ℕ} (k n : ℕ) (a_pos : 0 < a) (i : ℕ)
  (ih : #({x ∈ Ico k (k + (n % a + a * i)) | a.Coprime x}) ≤ φ a * (i + 1))
  (h : #({x ∈ Ico k (k + (n % a + (a * i + a))) | a.Coprime x}) ≤ φ a * i + φ a + φ a) :
  #({x ∈ Ico k (k + (n % a + a * (i + 1))) | a.Coprime x}) ≤ φ a * (i + 1 + 1) := sorry


theorem extracted_formal_statement_50 {a : ℕ} (k n : ℕ) (a_pos : 0 < a) (i : ℕ)
  (ih : #({x ∈ Ico k (k + (n % a + a * i)) | a.Coprime x}) ≤ φ a * (i + 1))
  (h : #({x ∈ Ico k (k + n % a + a * i + a) | a.Coprime x}) ≤ φ a * i + φ a + φ a) :
  #({x ∈ Ico k (k + (n % a + (a * i + a))) | a.Coprime x}) ≤ φ a * i + φ a + φ a := sorry


theorem extracted_formal_statement_51 (a n : ℕ) (h : Function.Periodic (fun x => a.Coprime x) a) :
  #({x ∈ Ico n (n + a) | a.Coprime x}) = φ a := sorry


theorem extracted_formal_statement_52 (a : ℕ) : Function.Periodic (fun x => a.Coprime x) a := sorry


theorem extracted_formal_statement_53 {n : ℕ} : 0 < φ n ↔ 0 < n := sorry