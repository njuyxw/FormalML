import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Algebra.Ring.Basic

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.Rat.Defs

import Mathlib.Algebra.Group.Nat.Defs

open Rat

theorem extracted_formal_statement_0 (q : ℚ) : ↑q.den * q = ↑q.num := sorry


theorem extracted_formal_statement_1 (n : ℕ) : ↑n = ↑n /. 1 := sorry


theorem extracted_formal_statement_2 (num den n : ℕ) : mkRat (↑num) den ^ n = mkRat (↑num ^ n) (den ^ n) := sorry


theorem extracted_formal_statement_3 (num : ℕ) (den : ℤ) (n : ℕ) : (↑num /. den) ^ n = ↑num ^ n /. den ^ n := sorry


theorem extracted_formal_statement_4 (r : ℚ) : ↑r.num / ↑r.den = r := sorry


theorem extracted_formal_statement_5 {x : ℤ} (hx : x ≠ 0) (n d : ℤ) : x /. n / (x /. d) = d /. n := sorry


theorem extracted_formal_statement_6 {x : ℤ} (hx : x ≠ 0) (n d : ℤ) : n /. x / (d /. x) = n /. d := sorry


theorem extracted_formal_statement_7 (n : ℤ) (d : ℕ) : mkRat n d = ↑n / ↑d := sorry