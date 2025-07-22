import Mathlib
import Mathlib.NumberTheory.Transcendental.Liouville.Basic

open scoped Nat

open Real Finset

open LiouvilleNumber

open LiouvilleNumber

theorem extracted_formal_statement_0 {m : ℕ} (hm : 2 ≤ m) : 1 < ↑m := sorry


theorem extracted_formal_statement_1 {m : ℕ} (hm : 2 ≤ m) (mZ1 : 1 < ↑m) : 1 < ↑m := sorry


theorem extracted_formal_statement_2 {m : ℕ} (hm : 2 ≤ m) (mZ1 : 1 < ↑m) (m1 : 1 < ↑m) (n p : ℕ)
  (hp : partialSum (↑m) n = ↑p / ↑(m ^ n !)) : partialSum (↑m) n = ↑p / ↑m ^ n ! := sorry


theorem extracted_formal_statement_3 {m : ℕ} (hm : 2 ≤ m) (mZ1 : 1 < ↑m) (m1 : 1 < ↑m) (n p : ℕ)
  (hp : partialSum (↑m) n = ↑p / ↑m ^ n !) (hpos : 0 < remainder (↑m) n) :
  partialSum (↑m) n + remainder (↑m) n ≠ partialSum (↑m) n ∧
    |partialSum (↑m) n + remainder (↑m) n - partialSum (↑m) n| < 1 / (↑m ^ n !) ^ n := sorry


theorem extracted_formal_statement_4 {m : ℝ} (hm : 1 < m) (k : ℕ) : Summable fun i => 1 / m ^ (i + (k + 1))! := sorry