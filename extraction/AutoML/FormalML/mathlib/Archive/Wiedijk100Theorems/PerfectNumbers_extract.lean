import Archive
import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.NumberTheory.LucasLehmer

import Mathlib.Algebra.GeomSum

import Mathlib.RingTheory.Multiplicity

import Mathlib.Tactic.NormNum.Prime

open ArithmeticFunction Finset

open Theorems100

open Nat

theorem extracted_formal_statement_0 {n : ℕ}
  (h_1 : Even n ∧ n.Perfect → ∃ k, Nat.Prime (mersenne (k + 1)) ∧ n = 2 ^ k * mersenne (k + 1))
  (h : (∃ k, Nat.Prime (mersenne (k + 1)) ∧ n = 2 ^ k * mersenne (k + 1)) → Even n ∧ n.Perfect) :
  Even n ∧ n.Perfect ↔ ∃ k, Nat.Prime (mersenne (k + 1)) ∧ n = 2 ^ k * mersenne (k + 1) := sorry


theorem extracted_formal_statement_1 (k : ℕ) (pr : Nat.Prime (mersenne (k + 1))) :
  Even (2 ^ k * mersenne (k + 1)) ∧ (2 ^ k * mersenne (k + 1)).Perfect := sorry


theorem extracted_formal_statement_2 {n : ℕ} (ev : Even n) (perf : n.Perfect) : 0 < n := sorry


theorem extracted_formal_statement_3 (k m : ℕ) (hm : ¬Even m) (ev : Even (2 ^ k * m)) (perf : (2 ^ k * m).Perfect)
  (hpos : 0 < 2 ^ k * m) (h : Nat.Prime (mersenne (k + 1)) ∧ 2 ^ k * m = 2 ^ k * mersenne (k + 1)) :
  ∃ k_1, Nat.Prime (mersenne (k_1 + 1)) ∧ 2 ^ k * m = 2 ^ k_1 * mersenne (k_1 + 1) := sorry


theorem extracted_formal_statement_4 (k m : ℕ) (hm : ¬Even m) (ev : Even (2 ^ k * m)) (perf : (2 ^ k * m).Perfect)
  (hpos : 0 < 2 ^ k * m) : ¬2 ∣ m := sorry


theorem extracted_formal_statement_5 (k m : ℕ) (hm : ¬2 ∣ m) (ev : Even (2 ^ k * m)) (perf : (2 ^ k * m).Perfect)
  (hpos : 0 < 2 ^ k * m) : mersenne (k + 1) * (σ 1) m = 2 ^ (k + 1) * m := sorry


theorem extracted_formal_statement_6 (k j : ℕ) (hm : ¬2 ∣ mersenne (k + 1) * j)
  (ev : Even (2 ^ k * (mersenne (k + 1) * j)))
  (perf : mersenne (k + 1) * (σ 1) (mersenne (k + 1) * j) = 2 ^ (k + 1) * (mersenne (k + 1) * j))
  (hpos : 0 < 2 ^ k * (mersenne (k + 1) * j)) :
  mersenne (k + 1) * (σ 1) (mersenne (k + 1) * j) = mersenne (k + 1) * (2 ^ (k + 1) * j) := sorry


theorem extracted_formal_statement_7 (k j : ℕ) (hm : ¬2 ∣ mersenne (k + 1) * j)
  (ev : Even (2 ^ k * (mersenne (k + 1) * j)))
  (perf : mersenne (k + 1) * (σ 1) (mersenne (k + 1) * j) = mersenne (k + 1) * (2 ^ (k + 1) * j))
  (hpos : 0 < 2 ^ k * (mersenne (k + 1) * j)) : (σ 1) (mersenne (k + 1) * j) = 2 ^ (k + 1) * j := sorry


theorem extracted_formal_statement_8 (k j : ℕ) (hm : ¬2 ∣ mersenne (k + 1) * j)
  (ev : Even (2 ^ k * (mersenne (k + 1) * j)))
  (perf : mersenne (k + 1) * (σ 1) (mersenne (k + 1) * j) = mersenne (k + 1) * (2 ^ (k + 1) * j))
  (hpos : 0 < 2 ^ k * (mersenne (k + 1) * j)) (h : (σ 1) (mersenne (k + 1) * j) = 2 ^ (k + 1) * j) :
  mersenne (k + 1) * j + ∑ i ∈ (mersenne (k + 1) * j).properDivisors, i = mersenne (k + 1) * j + j := sorry


theorem extracted_formal_statement_9 (k j : ℕ) (hm : ¬2 ∣ mersenne (k + 1) * j)
  (ev : Even (2 ^ k * (mersenne (k + 1) * j)))
  (perf : mersenne (k + 1) * (σ 1) (mersenne (k + 1) * j) = mersenne (k + 1) * (2 ^ (k + 1) * j))
  (hpos : 0 < 2 ^ k * (mersenne (k + 1) * j))
  (h : mersenne (k + 1) * j + ∑ i ∈ (mersenne (k + 1) * j).properDivisors, i = mersenne (k + 1) * j + j) :
  ∑ i ∈ (mersenne (k + 1) * j).properDivisors, i = j := sorry


theorem extracted_formal_statement_10 {n : ℕ} (hpos : 0 < n) : FiniteMultiplicity 2 n := sorry


theorem extracted_formal_statement_11 {n : ℕ} (hpos : 0 < n) (h_1 : FiniteMultiplicity 2 n) (m : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * m) (h : n = 2 ^ multiplicity 2 n * m ∧ ¬Even m) :
  ∃ k m, n = 2 ^ k * m ∧ ¬Even m := sorry


theorem extracted_formal_statement_12 {n : ℕ} (hpos : 0 < n) (h_1 : FiniteMultiplicity 2 n) (m : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * m) (h : ¬Even m) : n = 2 ^ multiplicity 2 n * m ∧ ¬Even m := sorry


theorem extracted_formal_statement_13 {n : ℕ} (hpos : 0 < n) (h_1 : FiniteMultiplicity 2 n) (m : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * m) (h : ¬2 ∣ m) : ¬Even m := sorry


theorem extracted_formal_statement_14 {n : ℕ} (hpos : 0 < n) (h : FiniteMultiplicity 2 n) (m : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * m) : ¬2 ^ (multiplicity 2 n).succ ∣ n := sorry


theorem extracted_formal_statement_15 {n : ℕ} (hpos : 0 < n) (h_1 : FiniteMultiplicity 2 n) (m : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * m) (hg : ¬2 ^ (multiplicity 2 n).succ ∣ n) (h : 2 ^ (multiplicity 2 n).succ ∣ n) :
  ¬2 ∣ m := sorry


theorem extracted_formal_statement_16 {n : ℕ} (hpos : 0 < n) (h_1 : FiniteMultiplicity 2 n) (k : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * (2 * k)) (h : 2 ^ (multiplicity 2 n).succ * k = n) :
  2 ^ (multiplicity 2 n).succ ∣ n := sorry


theorem extracted_formal_statement_17 {n : ℕ} (hpos : 0 < n) (h : FiniteMultiplicity 2 n) (k : ℕ)
  (hm : n = 2 ^ multiplicity 2 n * (2 * k)) : 2 ^ (multiplicity 2 n).succ * k = n := sorry


theorem extracted_formal_statement_18 (k : ℕ) (pr : Nat.Prime (mersenne (k + 1))) :
  Even (2 ^ k * mersenne (k + 1)) := sorry


theorem extracted_formal_statement_19 (k : ℕ) (pr : Nat.Prime (mersenne (k + 1))) (H : k = 0) : False := sorry


theorem extracted_formal_statement_20 (k : ℕ) (pr : Nat.Prime (mersenne (k + 1)))
  (h_1 : (σ 1) (mersenne (k + 1)) * mersenne (k + 1) = 2 ^ (k + 1) * mersenne (k + 1))
  (h : 0 < 2 ^ k * mersenne (k + 1)) : (2 ^ k * mersenne (k + 1)).Perfect := sorry


theorem extracted_formal_statement_21 (k : ℕ) (pr : Nat.Prime (mersenne (k + 1))) : 0 < 2 ^ k * mersenne (k + 1) := sorry


theorem extracted_formal_statement_22 (k : ℕ)
  (h : ∑ x ∈ ((1 + 1) ^ k).divisors, x = (∑ i ∈ range (k + 1), (1 + 1) ^ i) * 1 + 1 - 1) :
  (σ 1) (2 ^ k) = mersenne (k + 1) := sorry


theorem extracted_formal_statement_23 (k : ℕ) :
  ∑ x ∈ ((1 + 1) ^ k).divisors, x = (∑ i ∈ range (k + 1), (1 + 1) ^ i) * 1 + 1 - 1 := sorry