import Mathlib
import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Tactic.Ring.RingNF

open Nat

theorem extracted_formal_statement_0 {m n : ℕ} (hn : n ≠ 0) (h_1 h : (m * n).choose n = m * (m * n - 1).choose (n - 1)) :
  (m * n).choose n = m * (m * n - 1).choose (n - 1) := sorry


theorem extracted_formal_statement_1 {m n : ℕ} (hn : n ≠ 0)
  (h : (m * n + n).choose n * ((m * n)! * n !) = (m + 1) * (m * n + n - 1).choose (n - 1) * ((m * n)! * n !)) :
  (m * n + n).choose n = (m + 1) * (m * n + n - 1).choose (n - 1) := sorry