import Mathlib
import Mathlib.Data.Nat.Choose.Central

import Mathlib.Data.Nat.Factorization.Basic

import Mathlib.Data.Nat.Multiplicity

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h : n ≤ 2 * n) :
  ∏ p ∈ Finset.range (2 * n + 1), p ^ n.centralBinom.factorization p = n.centralBinom := sorry


theorem extracted_formal_statement_1 (n : ℕ) : n ≤ 2 * n := sorry


theorem extracted_formal_statement_2 (n k : ℕ) (hkn : k ≤ n)
  (h :
    ∏ p ∈ Finset.range (n + 1), p ^ (n.choose k).factorization p =
      (n.choose k).factorization.prod fun x1 x2 => x1 ^ x2) :
  ∏ p ∈ Finset.range (n + 1), p ^ (n.choose k).factorization p = n.choose k := sorry


theorem extracted_formal_statement_3 (n k : ℕ) (hkn : k ≤ n)
  (h :
    ((n.choose k).factorization.prod fun x1 x2 => x1 ^ x2) =
      ∏ p ∈ Finset.range (n + 1), p ^ (n.choose k).factorization p) :
  ∏ p ∈ Finset.range (n + 1), p ^ (n.choose k).factorization p =
    (n.choose k).factorization.prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_4 (n k : ℕ) (hkn : k ≤ n)
  (h_1 : (n.choose k).factorization.support ⊆ Finset.range (n + 1))
  (h :
    ∀ x ∈ Finset.range (n + 1),
      x ∉ (n.choose k).factorization.support → (fun x1 x2 => x1 ^ x2) x ((n.choose k).factorization x) = 1) :
  ((n.choose k).factorization.prod fun x1 x2 => x1 ^ x2) =
    ∏ p ∈ Finset.range (n + 1), p ^ (n.choose k).factorization p := sorry


theorem extracted_formal_statement_5 (n k : ℕ) (hkn : k ≤ n) (p : ℕ) (a : p ∈ Finset.range (n + 1))
  (h2 : p ∉ (n.choose k).factorization.support) : (fun x1 x2 => x1 ^ x2) p ((n.choose k).factorization p) = 1 := sorry


theorem extracted_formal_statement_6 {p n k : ℕ} (h_1 : n < p) (h_2 h : (n.choose k).factorization p = 0) :
  (n.choose k).factorization p = 0 := sorry


theorem extracted_formal_statement_7 {p n k : ℕ} (h : n < p) (hnk : ¬n < k) : (n.choose k).factorization p = 0 := sorry


theorem extracted_formal_statement_8 {p n : ℕ} (n_big : 2 < n) (p_le_n : p ≤ n) (big : 2 * n < 3 * p) (h_1 : p ≠ 2)
  (h : n ≤ 2 * n - n) : n.centralBinom.factorization p = 0 := sorry


theorem extracted_formal_statement_9 {p n : ℕ} (n_big : 2 < n) (p_le_n : p ≤ n) (big : 2 * n < 3 * p) :
  n ≤ 2 * n - n := sorry


theorem extracted_formal_statement_10 {p n k : ℕ} (hp' : p ≠ 2) (hk : p ≤ k) (hk' : p ≤ n - k) (hn : n < 3 * p)
  (h_1 h : (n.choose k).factorization p = 0) : (n.choose k).factorization p = 0 := sorry


theorem extracted_formal_statement_11 {p n k : ℕ} (p_large : n < p ^ 2) (h : log p n ≤ 1) :
  (n.choose k).factorization p ≤ 1 := sorry


theorem extracted_formal_statement_12 {p n k : ℕ} (p_large : n < p ^ 2) (h_1 : log p 0 ≤ 1) (h : log p n ≤ 1) :
  log p n ≤ 1 := sorry


theorem extracted_formal_statement_13 {p n k : ℕ} (p_large : n < p ^ 2) (hn0 : n ≠ 0) : log p n ≤ 1 := sorry


theorem extracted_formal_statement_14 {p n k : ℕ} (h_1 h : (n.choose k).factorization p ≤ log p n) :
  (n.choose k).factorization p ≤ log p n := sorry