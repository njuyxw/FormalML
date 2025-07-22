import Mathlib
import Mathlib.Algebra.Group.Submonoid.Membership

import Mathlib.Data.Nat.ModEq

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Zify

open Nat

theorem extracted_formal_statement_0 {m n : ℕ} (cop : m.Coprime n) (hm : 1 < m) (hn : 1 < n) : m + n ≤ m * n := sorry


theorem extracted_formal_statement_1 {m n : ℕ} (cop : m.Coprime n) (hm : 1 < m) (hn : 1 < n) : m + n ≤ m * n := sorry


theorem extracted_formal_statement_2 {m n : ℕ} (cop : m.Coprime n) (hm : 1 < m) (hn : 1 < n) (hmn : m + n ≤ m * n) ⦃k : ℕ⦄
  (hk : ¬∃ m_1 n_1, m_1 * m + n_1 * n = k) (h : ∃ m_1 n_1, m_1 * m + n_1 * n = k) : k ≤ m * n - m - n := sorry


theorem extracted_formal_statement_3 {m n : ℕ} (cop : m.Coprime n) (hm : 1 < m) (hn : 1 < n) (hmn : m + n ≤ m * n) ⦃k : ℕ⦄
  (hk : ¬∃ m_1 n_1, m_1 * m + n_1 * n = k) (h : ∃ m_1 n_1, m_1 * m + n_1 * n = k) : k ≤ m * n - m - n := sorry