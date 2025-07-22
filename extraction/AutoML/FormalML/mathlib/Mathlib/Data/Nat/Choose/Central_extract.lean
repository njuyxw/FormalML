import Mathlib
import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Data.Nat.GCD.Basic

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Linarith

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h_s : (n + 1).Coprime (2 * n + 1))
  (h : n + 1 ∣ (2 * n + 1) * n.centralBinom) : n + 1 ∣ n.centralBinom := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h_s : (n + 1).Coprime (2 * n + 1))
  (h : 2 * (n + 1) ∣ 2 * ((2 * n + 1) * n.centralBinom)) : n + 1 ∣ (2 * n + 1) * n.centralBinom := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h_s : (n + 1).Coprime (2 * n + 1))
  (h : (n + 1) * 2 ∣ (n + 1) * (n + 1).centralBinom) : 2 * (n + 1) ∣ 2 * ((2 * n + 1) * n.centralBinom) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h_s : (n + 1).Coprime (2 * n + 1)) :
  (n + 1) * 2 ∣ (n + 1) * (n + 1).centralBinom := sorry


theorem extracted_formal_statement_4 {n : ℕ} (h : 0 < n) : 2 ∣ n.pred.succ.centralBinom := sorry


theorem extracted_formal_statement_5 (n : ℕ) (h : (n + 1).centralBinom = 2 * (n + 1 + n).choose n) :
  2 ∣ (n + 1).centralBinom := sorry


theorem extracted_formal_statement_6 (n : ℕ) : (n + 1).centralBinom = 2 * (n + 1 + n).choose n := sorry


theorem extracted_formal_statement_7 (n : ℕ) (IH : ∀ m < n, 4 ≤ m → 4 ^ m < m * m.centralBinom) (n_big : 4 ≤ n)
  (h_1 h : 4 ^ n < n * n.centralBinom) : 4 ^ n < n * n.centralBinom := sorry


theorem extracted_formal_statement_8 (n : ℕ) (IH : ∀ m < n, 4 ≤ m → 4 ^ m < m * m.centralBinom) (n_big : 4 ≤ n)
  (h_1 h : 4 ^ n < n * n.centralBinom) : 4 ^ n < n * n.centralBinom := sorry