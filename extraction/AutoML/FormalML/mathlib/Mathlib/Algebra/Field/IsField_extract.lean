import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Tactic.Common

theorem extracted_formal_statement_0 (R : Type u) [inst : Ring R] (hf : IsField R) (x : R) (hx : x ≠ 0)
  (h_1 : ∃ x_1, x * x_1 = 1) (h : ∀ (y₁ y₂ : R), x * y₁ = 1 → x * y₂ = 1 → y₁ = y₂) : ∃! y, x * y = 1 := sorry