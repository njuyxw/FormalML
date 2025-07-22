import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Data.Nat.Basic

open Nat

theorem extracted_formal_statement_0 (m n : ℕ) (h : (if n ≤ m then some (m - n) else none) = m.psub n) :
  m.psub' n = m.psub n := sorry


theorem extracted_formal_statement_1 (m n : ℕ) (h : (if n ≤ m then some (m - n) else none) = m.psub n) :
  m.psub' n = m.psub n := sorry


theorem extracted_formal_statement_2 (m n : ℕ) (h_1 : some (m - n) = m.psub n) (h : none = m.psub n) :
  (if n ≤ m then some (m - n) else none) = m.psub n := sorry


theorem extracted_formal_statement_3 (m n : ℕ) (h_1 : some (m - n) = m.psub n) (h : none = m.psub n) :
  (if n ≤ m then some (m - n) else none) = m.psub n := sorry


theorem extracted_formal_statement_4 (m n : ℕ) (h : ¬n ≤ m) : none = m.psub n := sorry


theorem extracted_formal_statement_5 (m n : ℕ) (h : ¬n ≤ m) : none = m.psub n := sorry


theorem extracted_formal_statement_6 (n : ℕ) : (n + 1).pred = (n + 1).ppred.getD 0 := sorry