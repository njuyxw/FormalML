import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.QuadraticReciprocity

import Mathlib.NumberTheory.LucasPrimality

open Function

open Finset Nat ZMod

open scoped BigOperators

open Nat

open Finset

open ZMod

open Nat

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h_1 : 3 ^ ((n.fermatNumber - 1) / 2) = -1)
  (h : 2 ^ (2 ^ n - 1) = (n.fermatNumber - 1) / 2) : 3 ^ 2 ^ (2 ^ n - 1) = 3 ^ ((n.fermatNumber - 1) / 2) := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h : 3 ^ ((n.fermatNumber - 1) / 2) = -1) :
  2 ^ (2 ^ n - 1) = (n.fermatNumber - 1) / 2 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : 3 ^ 2 ^ (2 ^ n - 1) = -1) : Fact (2 < n.fermatNumber) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h : 3 ^ 2 ^ (2 ^ n - 1) = -1) (this : Fact (2 < n.fermatNumber)) :
  2 ^ n = 2 ^ n - 1 + 1 := sorry


theorem extracted_formal_statement_4 {m n : ℕ} (hmn : m ≠ n) (h : m.fermatNumber.Coprime n.fermatNumber) :
  m.fermatNumber.Coprime n.fermatNumber := sorry


theorem extracted_formal_statement_5 (n : ℕ) :
  ↑((n + 1).fermatNumber ^ 2) - ↑(2 * (n.fermatNumber - 1) ^ 2) =
    ↑(n + 1).fermatNumber ^ 2 - 2 * (↑n.fermatNumber - 1) ^ 2 := sorry


theorem extracted_formal_statement_6 (n : ℕ) (h : 2 ^ 2 ^ (n + 2) + 1 = (2 ^ 2 ^ (n + 1) + 1) ^ 2 - 2 * (2 ^ 2 ^ n) ^ 2) :
  (n + 2).fermatNumber = (n + 1).fermatNumber ^ 2 - 2 * (n.fermatNumber - 1) ^ 2 := sorry


theorem extracted_formal_statement_7 (n : ℕ)
  (h :
    2 ^ 2 ^ (n + 2) + 1 + 2 * 2 ^ 2 ^ (n + 1) - 2 * 2 ^ 2 ^ (n + 1) = (2 ^ 2 ^ (n + 1) + 1) ^ 2 - 2 * (2 ^ 2 ^ n) ^ 2) :
  2 ^ 2 ^ (n + 2) + 1 = (2 ^ 2 ^ (n + 1) + 1) ^ 2 - 2 * (2 ^ 2 ^ n) ^ 2 := sorry


theorem extracted_formal_statement_8 (n : ℕ) :
  2 ^ 2 ^ (n + 2) + 1 + 2 * 2 ^ 2 ^ (n + 1) - 2 * 2 ^ 2 ^ (n + 1) =
    (2 ^ 2 ^ (n + 1) + 1) ^ 2 - 2 * (2 ^ 2 ^ n) ^ 2 := sorry


theorem extracted_formal_statement_9 (n : ℕ) (h : 2 * (2 ^ 2 ^ n) ^ 2 ≤ (2 ^ 2 ^ (n + 1) + 1) ^ 2) :
  2 * (n.fermatNumber - 1) ^ 2 ≤ (n + 1).fermatNumber ^ 2 := sorry


theorem extracted_formal_statement_10 (n : ℕ) : 0 ≤ 1 + 2 ^ (2 ^ n * 4) := sorry


theorem extracted_formal_statement_11 (n : ℕ) (this : 0 ≤ 1 + 2 ^ (2 ^ n * 4))
  (h : 2 ^ (2 ^ n * 2) * 2 ≤ 1 + 2 ^ (2 ^ n * 2) * 2 + 2 ^ (2 ^ n * 4)) :
  2 * (2 ^ 2 ^ n) ^ 2 ≤ (2 ^ 2 ^ (n + 1) + 1) ^ 2 := sorry


theorem extracted_formal_statement_12 (n : ℕ) (this : 0 ≤ 1 + 2 ^ (2 ^ n * 4)) :
  2 ^ (2 ^ n * 2) * 2 ≤ 1 + 2 ^ (2 ^ n * 2) * 2 + 2 ^ (2 ^ n * 4) := sorry


theorem extracted_formal_statement_13 (n : ℕ) : (n + 1).fermatNumber = (n.fermatNumber - 1) ^ 2 + 1 := sorry


theorem extracted_formal_statement_14 (n : ℕ) (h : 2 ≤ n.fermatNumber) :
  n.fermatNumber = ∏ k ∈ range n, k.fermatNumber + 2 := sorry


theorem extracted_formal_statement_15 (n : ℕ) : 2 ≤ n.fermatNumber := sorry


theorem extracted_formal_statement_16 (n : ℕ) : ∏ k ∈ range n, k.fermatNumber = n.fermatNumber - 2 := sorry


theorem extracted_formal_statement_17 (n : ℕ) : 3 ≤ n.fermatNumber := sorry


theorem extracted_formal_statement_18 (n : ℕ) (this : 3 ≤ n.fermatNumber) : n.fermatNumber ≠ 1 := sorry


theorem extracted_formal_statement_19 ⦃m n : ℕ⦄ : m < n → m.fermatNumber < n.fermatNumber := sorry


theorem extracted_formal_statement_20 ⦃m n : ℕ⦄ : m < n → m.fermatNumber < n.fermatNumber := sorry