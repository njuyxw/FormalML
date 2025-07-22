import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Order.Nat

import Mathlib.Data.Nat.Prime.Basic

theorem extracted_formal_statement_0 {n m : ℕ} (hn : IsPrimePow n) (hm : m ∣ n) (hm₁ : m ≠ 1)
  (h : ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = m) : IsPrimePow m := sorry


theorem extracted_formal_statement_1 (p k : ℕ) (hp : Nat.Prime p) (_hk : 0 < k) (i : ℕ) (hik : i ≤ k) (hm₁ : p ^ i ≠ 1)
  (hm : p ^ i ∣ p ^ k) (h : 0 < i) : ∃ p_1 k, Nat.Prime p_1 ∧ 0 < k ∧ p_1 ^ k = p ^ i := sorry


theorem extracted_formal_statement_2 (p k : ℕ) (hp : Nat.Prime p) (_hk : 0 < k) (i : ℕ) (hik : i ≤ k) (hm₁ : p ^ i ≠ 1)
  (hm : p ^ i ∣ p ^ k) (h : i ≠ 0) : 0 < i := sorry


theorem extracted_formal_statement_3 (p k : ℕ) (hp : Nat.Prime p) (_hk : 0 < k) (hik : 0 ≤ k) (hm₁ : p ^ 0 ≠ 1)
  (hm : p ^ 0 ∣ p ^ k) : False := sorry


theorem extracted_formal_statement_4 (n : ℕ)
  (h : (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) ↔ ∃ p ≤ n, ∃ k ≤ n, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  IsPrimePow n ↔ ∃ p ≤ n, ∃ k ≤ n, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_5 (n : ℕ)
  (h : (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) → ∃ p ≤ n, ∃ k ≤ n, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) ↔ ∃ p ≤ n, ∃ k ≤ n, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_6 (p k : ℕ) (hp : Nat.Prime p) (hk : 0 < k) (h : p ≤ p ^ k) :
  ∃ p_1 ≤ p ^ k, ∃ k_1 ≤ p ^ k, Nat.Prime p_1 ∧ 0 < k_1 ∧ p_1 ^ k_1 = p ^ k := sorry


theorem extracted_formal_statement_7 (p k : ℕ) (hp : Nat.Prime p) (hk : 0 < k) (h : p ^ 1 ≤ p ^ k) : p ≤ p ^ k := sorry


theorem extracted_formal_statement_8 (p k : ℕ) (hp : Nat.Prime p) (hk : 0 < k) : p ^ 1 ≤ p ^ k := sorry


theorem extracted_formal_statement_9 (n : ℕ) : IsPrimePow n ↔ ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : NoZeroDivisors R]
  (x : R) (n : ℕ) (_hn : 0 < n) (hx : x ^ n = 0) : ¬Prime 0 := sorry