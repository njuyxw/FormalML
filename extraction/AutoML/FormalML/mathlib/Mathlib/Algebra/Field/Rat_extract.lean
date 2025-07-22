import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Data.NNRat.Defs

open Rat

open NNRat

theorem extracted_formal_statement_0 {a : ℚ} (ha : 0 ≤ a) (h : 0 ≤ ↑a.den /. a.num) : 0 ≤ a⁻¹ := sorry


theorem extracted_formal_statement_1 {a : ℚ} (ha : 0 ≤ a) : 0 ≤ ↑a.den /. a.num := sorry