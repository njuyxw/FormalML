import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

import Mathlib.Data.Nat.Prime.Basic

open Nat

theorem extracted_formal_statement_0 {n k : ℕ} (hk : k ≠ 0) (h_1 : (1 ^ k).minFac = minFac 1)
  (h : (n ^ k).minFac = n.minFac) : (n ^ k).minFac = n.minFac := sorry


theorem extracted_formal_statement_1 {n k : ℕ} (hk : k ≠ 0) (hn : n ≠ 1) : n ^ k ≠ 1 := sorry


theorem extracted_formal_statement_2 {n k : ℕ} (hk : k ≠ 0) (hn : n ≠ 1) (hnk : n ^ k ≠ 1)
  (h : n.minFac ≤ (n ^ k).minFac) : (n ^ k).minFac = n.minFac := sorry


theorem extracted_formal_statement_3 {n k : ℕ} (hk : k ≠ 0) (hn : n ≠ 1) (hnk : n ^ k ≠ 1) :
  n.minFac ≤ (n ^ k).minFac := sorry